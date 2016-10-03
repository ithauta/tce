/*
    Copyright (c) 2002-2012 Tampere University of Technology.

    This file is part of TTA-Based Codesign Environment (TCE).

    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
    THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
    FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
    DEALINGS IN THE SOFTWARE.
 */
/**
 * @file DataflowSimulatorFrontend.cc
 *
 * Implementation of DataflowSimulatorFrontend class.
 *
 * @author Pekka J��skel�inen 2010,2012 (pjaaskel-no.spam-cs.tut.fi)
 * @author Ilkka Hautala 2016
 */
#include "DataflowSimulatorFrontend.hh"
#include "SimulatorFrontend.hh"
#include "MachineState.hh"
#include "DetailedOperationSimulator.hh"
#include "Listener.hh"
#include "SimulationEventHandler.hh"



DataflowSimulatorFrontend::DataflowSimulatorFrontend(
        TCEString machineFile, std::ostream &stream, bool useDetailedSimulation) {
    simFront_ = new SimulatorFrontend(SimulatorFrontend::SIM_DATAFLOW);
    simFront_->setZeroFillMemoriesOnReset(false);
    simFront_->setDetailedSimulation(useDetailedSimulation);
    simFront_->setOutputStream(stream);
    try {
        simFront_->loadMachine(machineFile);
    } catch (Exception &e) {
        std::cerr
                << e.errorMessage() + " in " +
                   e.fileName() + ":" +
                   e.procedureName() + ":"
                << e.lineNum() << std::endl;
        abort();
    }
}

DataflowSimulatorFrontend::DataflowSimulatorFrontend(
        const TTAMachine::Machine& machine,
        const TTAProgram::Program& program) {
    simFront_ = new SimulatorFrontend(SimulatorFrontend::SIM_DATAFLOW);
    simFront_->setZeroFillMemoriesOnReset(false);
    try {
        simFront_->loadMachine(machine);
        simFront_->loadProgram(program);
    } catch (Exception& e) {
        std::cerr
            << e.errorMessage() + " in " +
            e.fileName() + ":" +
            e.procedureName() + ":"
            << e.lineNum() << std::endl;
        abort();
    }

}

DataflowSimulatorFrontend::~DataflowSimulatorFrontend() {
    delete simFront_;
}

void
DataflowSimulatorFrontend::step() {
    if (!simFront_->hasSimulationEnded())
        simFront_->step();
}

void
DataflowSimulatorFrontend::run() {
    simFront_->run();
}

/**
 * Stops the current simulation.
 *
 * This produces the same kind of stop as if the user pressed ctrl-c in 
 * the ttasim.
 */
void
DataflowSimulatorFrontend::stop() {
    simFront_->prepareToStop(SRE_USER_REQUESTED);
}

void
DataflowSimulatorFrontend::loadProgram(const std::string& fileName) {
    simFront_->loadProgram(fileName);
}

/**
 * Returns true in case the engine has the machine and the program
 * loaded and is ready to execute, but has not been executed yet.
 */
bool
DataflowSimulatorFrontend::isInitialized() const {
    return simFront_->isSimulationInitialized();
}

/**
 * Retruns true in case the engine has been initialized and is
 * ready to be stepped.
 */
bool
DataflowSimulatorFrontend::isStopped() const {
    return simFront_->isSimulationStopped();
}

bool
DataflowSimulatorFrontend::isRunning() const {
    return simFront_->isSimulationRunning();
}

bool
DataflowSimulatorFrontend::isFinished() const {
    return simFront_->hasSimulationEnded();
}

bool
DataflowSimulatorFrontend::hadRuntimeError() const {
    return simFront_->stopReasonCount() >= 1 &&
        simFront_->stopReason(0) == SRE_RUNTIME_ERROR;
}

const TTAMachine::Machine& 
DataflowSimulatorFrontend::machine() const {
    return simFront_->machine();
}

const TTAProgram::Program& 
DataflowSimulatorFrontend::program() const {
    return simFront_->program();
}

MemorySystem&
DataflowSimulatorFrontend::memorySystem() {
    return simFront_->memorySystem();
}

/**
 * Replaces all operation executors in the given FU with the
 * given one.
 */
void
DataflowSimulatorFrontend::setOperationSimulator(
    const TCEString& fuName, DetailedOperationSimulator& sim) {
    try {
        simFront_->machineState().fuState(fuName).
            setOperationSimulator(sim);
    } catch (Exception& e) {
        std::cerr 
            << e.errorMessage() + " in " +   
            e.fileName() + ":" +
            e.procedureName() + ":" 
            << e.lineNum() << std::endl;
        abort();
    }
}

bool
DataflowSimulatorFrontend::registerEventListener(int event, Listener* listener) {
    return simFront_->eventHandler().registerListener(event, listener);
}

bool
DataflowSimulatorFrontend::unregisterEventListener(
    int event, Listener* listener) {
    return simFront_->eventHandler().unregisterListener(event, listener);
}

uint64_t
DataflowSimulatorFrontend::cycleCount() const {
    return simFront_->cycleCount();
}

void
DataflowSimulatorFrontend::initializeDataMemories(
    const TTAMachine::AddressSpace* onlyOne) {
    simFront_->initializeDataMemories(onlyOne);
}
