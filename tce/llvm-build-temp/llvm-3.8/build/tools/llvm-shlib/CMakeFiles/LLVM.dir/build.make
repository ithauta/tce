# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build

# Include any dependencies generated for this target.
include tools/llvm-shlib/CMakeFiles/LLVM.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-shlib/CMakeFiles/LLVM.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-shlib/CMakeFiles/LLVM.dir/flags.make

tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o: tools/llvm-shlib/CMakeFiles/LLVM.dir/flags.make
tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o: ../tools/llvm-shlib/libllvm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/llvm-shlib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVM.dir/libllvm.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/llvm-shlib/libllvm.cpp

tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVM.dir/libllvm.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/llvm-shlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/llvm-shlib/libllvm.cpp > CMakeFiles/LLVM.dir/libllvm.cpp.i

tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVM.dir/libllvm.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/llvm-shlib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/llvm-shlib/libllvm.cpp -o CMakeFiles/LLVM.dir/libllvm.cpp.s

tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.requires:

.PHONY : tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.requires

tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.provides: tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.requires
	$(MAKE) -f tools/llvm-shlib/CMakeFiles/LLVM.dir/build.make tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.provides.build
.PHONY : tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.provides

tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.provides.build: tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o


# Object files for target LLVM
LLVM_OBJECTS = \
"CMakeFiles/LLVM.dir/libllvm.cpp.o"

# External object files for target LLVM
LLVM_EXTERNAL_OBJECTS =

lib/libLLVM-3.8.so: tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o
lib/libLLVM-3.8.so: tools/llvm-shlib/CMakeFiles/LLVM.dir/build.make
lib/libLLVM-3.8.so: lib/libLLVMSupport.a
lib/libLLVM-3.8.so: lib/libLLVMCore.a
lib/libLLVM-3.8.so: lib/libLLVMIRReader.a
lib/libLLVM-3.8.so: lib/libLLVMCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMSelectionDAG.a
lib/libLLVM-3.8.so: lib/libLLVMAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMMIRParser.a
lib/libLLVM-3.8.so: lib/libLLVMBitReader.a
lib/libLLVM-3.8.so: lib/libLLVMBitWriter.a
lib/libLLVM-3.8.so: lib/libLLVMTransformUtils.a
lib/libLLVM-3.8.so: lib/libLLVMInstrumentation.a
lib/libLLVM-3.8.so: lib/libLLVMInstCombine.a
lib/libLLVM-3.8.so: lib/libLLVMScalarOpts.a
lib/libLLVM-3.8.so: lib/libLLVMipo.a
lib/libLLVM-3.8.so: lib/libLLVMVectorize.a
lib/libLLVM-3.8.so: lib/libLLVMObjCARCOpts.a
lib/libLLVM-3.8.so: lib/libLLVMLinker.a
lib/libLLVM-3.8.so: lib/libLLVMAnalysis.a
lib/libLLVM-3.8.so: lib/libLLVMLTO.a
lib/libLLVM-3.8.so: lib/libLLVMMC.a
lib/libLLVM-3.8.so: lib/libLLVMMCParser.a
lib/libLLVM-3.8.so: lib/libLLVMMCDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMObject.a
lib/libLLVM-3.8.so: lib/libLLVMOption.a
lib/libLLVM-3.8.so: lib/libLLVMDebugInfoCodeView.a
lib/libLLVM-3.8.so: lib/libLLVMDebugInfoDWARF.a
lib/libLLVM-3.8.so: lib/libLLVMDebugInfoPDB.a
lib/libLLVM-3.8.so: lib/libLLVMSymbolize.a
lib/libLLVM-3.8.so: lib/libLLVMExecutionEngine.a
lib/libLLVM-3.8.so: lib/libLLVMInterpreter.a
lib/libLLVM-3.8.so: lib/libLLVMMCJIT.a
lib/libLLVM-3.8.so: lib/libLLVMOrcJIT.a
lib/libLLVM-3.8.so: lib/libLLVMRuntimeDyld.a
lib/libLLVM-3.8.so: lib/libLLVMTarget.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64CodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64Info.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64AsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64Disassembler.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64AsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64Desc.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64Utils.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUInfo.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUDesc.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUUtils.a
lib/libLLVM-3.8.so: lib/libLLVMARMCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMARMInfo.a
lib/libLLVM-3.8.so: lib/libLLVMARMAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMARMDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMARMAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMARMDesc.a
lib/libLLVM-3.8.so: lib/libLLVMBPFCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMBPFAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMBPFInfo.a
lib/libLLVM-3.8.so: lib/libLLVMBPFDesc.a
lib/libLLVM-3.8.so: lib/libLLVMCppBackendCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMCppBackendInfo.a
lib/libLLVM-3.8.so: lib/libLLVMHexagonCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMHexagonAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMHexagonInfo.a
lib/libLLVM-3.8.so: lib/libLLVMHexagonDesc.a
lib/libLLVM-3.8.so: lib/libLLVMHexagonDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMMipsCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMMipsAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMMipsDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMMipsInfo.a
lib/libLLVM-3.8.so: lib/libLLVMMipsDesc.a
lib/libLLVM-3.8.so: lib/libLLVMMipsAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMMSP430CodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMMSP430AsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMMSP430Info.a
lib/libLLVM-3.8.so: lib/libLLVMMSP430Desc.a
lib/libLLVM-3.8.so: lib/libLLVMNVPTXCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMNVPTXInfo.a
lib/libLLVM-3.8.so: lib/libLLVMNVPTXAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMNVPTXDesc.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCInfo.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCDesc.a
lib/libLLVM-3.8.so: lib/libLLVMSparcCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMSparcInfo.a
lib/libLLVM-3.8.so: lib/libLLVMSparcDesc.a
lib/libLLVM-3.8.so: lib/libLLVMSparcAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMSparcAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMSparcDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZInfo.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZDesc.a
lib/libLLVM-3.8.so: lib/libLLVMX86CodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMX86AsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMX86Disassembler.a
lib/libLLVM-3.8.so: lib/libLLVMX86AsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMX86Desc.a
lib/libLLVM-3.8.so: lib/libLLVMX86Info.a
lib/libLLVM-3.8.so: lib/libLLVMX86Utils.a
lib/libLLVM-3.8.so: lib/libLLVMXCoreCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMXCoreDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMXCoreAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMXCoreInfo.a
lib/libLLVM-3.8.so: lib/libLLVMXCoreDesc.a
lib/libLLVM-3.8.so: lib/libLLVMAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMLineEditor.a
lib/libLLVM-3.8.so: lib/libLLVMProfileData.a
lib/libLLVM-3.8.so: lib/libLLVMPasses.a
lib/libLLVM-3.8.so: lib/libLLVMLibDriver.a
lib/libLLVM-3.8.so: lib/libLLVMObjCARCOpts.a
lib/libLLVM-3.8.so: lib/libLLVMDebugInfoDWARF.a
lib/libLLVM-3.8.so: lib/libLLVMDebugInfoPDB.a
lib/libLLVM-3.8.so: lib/libLLVMExecutionEngine.a
lib/libLLVM-3.8.so: lib/libLLVMRuntimeDyld.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64Info.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64AsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMAArch64Utils.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMAMDGPUInfo.a
lib/libLLVM-3.8.so: lib/libLLVMARMInfo.a
lib/libLLVM-3.8.so: lib/libLLVMARMAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMBPFAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMBPFInfo.a
lib/libLLVM-3.8.so: lib/libLLVMHexagonDesc.a
lib/libLLVM-3.8.so: lib/libLLVMHexagonInfo.a
lib/libLLVM-3.8.so: lib/libLLVMMipsDesc.a
lib/libLLVM-3.8.so: lib/libLLVMMipsAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMMipsInfo.a
lib/libLLVM-3.8.so: lib/libLLVMMSP430AsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMMSP430Info.a
lib/libLLVM-3.8.so: lib/libLLVMNVPTXInfo.a
lib/libLLVM-3.8.so: lib/libLLVMNVPTXAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMPowerPCInfo.a
lib/libLLVM-3.8.so: lib/libLLVMSparcDesc.a
lib/libLLVM-3.8.so: lib/libLLVMSparcAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMSparcInfo.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMSystemZInfo.a
lib/libLLVM-3.8.so: lib/libLLVMX86AsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMX86Utils.a
lib/libLLVM-3.8.so: lib/libLLVMSelectionDAG.a
lib/libLLVM-3.8.so: lib/libLLVMAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMCodeGen.a
lib/libLLVM-3.8.so: lib/libLLVMBitWriter.a
lib/libLLVM-3.8.so: lib/libLLVMInstrumentation.a
lib/libLLVM-3.8.so: lib/libLLVMTarget.a
lib/libLLVM-3.8.so: lib/libLLVMXCoreAsmPrinter.a
lib/libLLVM-3.8.so: lib/libLLVMMCDisassembler.a
lib/libLLVM-3.8.so: lib/libLLVMXCoreInfo.a
lib/libLLVM-3.8.so: lib/libLLVMipo.a
lib/libLLVM-3.8.so: lib/libLLVMIRReader.a
lib/libLLVM-3.8.so: lib/libLLVMAsmParser.a
lib/libLLVM-3.8.so: lib/libLLVMScalarOpts.a
lib/libLLVM-3.8.so: lib/libLLVMInstCombine.a
lib/libLLVM-3.8.so: lib/libLLVMLinker.a
lib/libLLVM-3.8.so: lib/libLLVMProfileData.a
lib/libLLVM-3.8.so: lib/libLLVMVectorize.a
lib/libLLVM-3.8.so: lib/libLLVMTransformUtils.a
lib/libLLVM-3.8.so: lib/libLLVMAnalysis.a
lib/libLLVM-3.8.so: lib/libLLVMObject.a
lib/libLLVM-3.8.so: lib/libLLVMBitReader.a
lib/libLLVM-3.8.so: lib/libLLVMCore.a
lib/libLLVM-3.8.so: lib/libLLVMMCParser.a
lib/libLLVM-3.8.so: lib/libLLVMMC.a
lib/libLLVM-3.8.so: lib/libLLVMOption.a
lib/libLLVM-3.8.so: lib/libLLVMSupport.a
lib/libLLVM-3.8.so: tools/llvm-shlib/CMakeFiles/LLVM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libLLVM-3.8.so"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/llvm-shlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-shlib/CMakeFiles/LLVM.dir/build: lib/libLLVM-3.8.so

.PHONY : tools/llvm-shlib/CMakeFiles/LLVM.dir/build

tools/llvm-shlib/CMakeFiles/LLVM.dir/requires: tools/llvm-shlib/CMakeFiles/LLVM.dir/libllvm.cpp.o.requires

.PHONY : tools/llvm-shlib/CMakeFiles/LLVM.dir/requires

tools/llvm-shlib/CMakeFiles/LLVM.dir/clean:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/llvm-shlib && $(CMAKE_COMMAND) -P CMakeFiles/LLVM.dir/cmake_clean.cmake
.PHONY : tools/llvm-shlib/CMakeFiles/LLVM.dir/clean

tools/llvm-shlib/CMakeFiles/LLVM.dir/depend:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8 /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/llvm-shlib /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/llvm-shlib /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/llvm-shlib/CMakeFiles/LLVM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-shlib/CMakeFiles/LLVM.dir/depend

