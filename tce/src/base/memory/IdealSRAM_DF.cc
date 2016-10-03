/*
    Copyright (c) 2002-2009 Tampere University of Technology.

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
 * @file IdealSRAM_DF.cc
 *
 * Definition of IdealSRAM_DF class.
 *
 * @author Jussi Nykänen 2004 (nykanen-no.spam-cs.tut.fi)
 * @author Pekka Jääskeläinen 2005 (pjaaskel-no.spam-cs.tut.fi)
 * @author Ilkka Hautala 2016 (ithauta-no.spam-ee-oulu.fi)
 * @note rating: red
 */

#include <string.h>

#include <string>
#include <utility>

#include "IdealSRAM_DF.hh"
#include "Conversion.hh"
#include "Application.hh"
//#include <iostream>

using std::string;


/**
 * Constructor. Create a model for a given memory.
 *
 * The created memory model is empty. No data is allocated for its contents.
 *
 * @param start First address of the memory.
 * @param end Last address of the memory.
 * @param MAUSize Bit width of the minimum addressable unit of the memory.
 * @param wordSize Number of MAUs that make up a natural word.
 * @param align Alignment of natural words, expressed in number of MAUs.
 */
IdealSRAM_DF::IdealSRAM_DF(Word start, Word end, Word MAUSize) :
    Memory(start, end, MAUSize), start_(start), end_(end), MAUSize_(MAUSize) {
    data_ = new Memory::MAU [end_ - start_];
}


/**
 * Destructor.
 *
 * The storage reserved for the memory contents is deallocated. Any data
 * about pending access requests is freed, too.
 */
IdealSRAM_DF::~IdealSRAM_DF() {
    delete[] data_;
    data_ = NULL;
}

/**
 * Writes a single memory location.
 *
 * The fastest way to write to the memory.
 *
 * @param address The target address.
 * @param data The data to write.
 */
void
IdealSRAM_DF::write(Word address, MAU data) {
    //std::cout << "data write" << data << std::endl;
    data_[address - start_] = data;
}

/**
 * Reads a single memory location.
 *
 * The fastest way to read the memory.
 *
 * @param address The address to read.
 * @return The data read.
 */
Memory::MAU
IdealSRAM_DF::read(Word address) {
    //std::cout << "data read " << data_[address - start_] << std::endl;
    return data_[address - start_];
}

/**
 * Fills the whole memory with zeros.
 *
 * This is needed due to some buggy simulated programs which expect
 * uninitialized data to be zero.
 */
void
IdealSRAM_DF::fillWithZeros() {
    memset(data_,0, sizeof(Memory::MAU )*(end_ - start_));
}


Memory::MAU *
IdealSRAM_DF::getStoragePointer(){
    return data_;
}

