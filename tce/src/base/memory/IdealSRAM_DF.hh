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
 * @file IdealSRAM_DF.hh
 *
 * Declaration of IdealSRAM_DF class.
 *
 * @author Jussi Nykänen 2004 (nykanen-no.spam-cs.tut.fi)
 * @author Ilkka Hautala 2016 (ithauta-no.spam-ee.oulu.fi)
 * @note rating: red
 */

#ifndef TTA_IDEAL_SRAM_DF_HH
#define TTA_IDEAL_SRAM_DF_HH

#include <vector>
#include <map>

#include "Memory.hh"

/**
 * Class that models an "ideal" memory.
 *
 * An ideal memory is defined as a memory with read latency zero. 
 * The data is available at the same cycle in which the load is initiated. 
 * Also, after a store is initiated, data is written into memory as soon as
 * the clock advances.
 *
 */
class IdealSRAM_DF : public Memory {
public:
    IdealSRAM_DF(Word start, Word end, Word MAUSize);
    virtual ~IdealSRAM_DF();

    virtual void write(Word address, MAU data);
    virtual Memory::MAU read(Word address);

    using Memory::write;
    using Memory::read;

    virtual void fillWithZeros();

    virtual Memory::MAU * getStoragePointer();
    virtual void setStorageAddress(Memory::MAU * storagePointer);


private:
    /// Copying not allowed.
    IdealSRAM_DF(const IdealSRAM_DF&);
    /// Assignment not allowed.
    IdealSRAM_DF& operator=(const IdealSRAM_DF&);

    /// Starting point of the address space.
    Word start_;
    /// End point of the address space.
    Word end_;
    /// Size of the minimum adressable unit.
    Word MAUSize_;
    /// Container for data
    Memory::MAU * data_;
};

#endif
