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
include lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64AsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64AsmBackend.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64AsmBackend.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64AsmBackend.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64ELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64ELFObjectWriter.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64ELFObjectWriter.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64ELFObjectWriter.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64ELFStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64ELFStreamer.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64ELFStreamer.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64ELFStreamer.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64MCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCAsmInfo.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCAsmInfo.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCAsmInfo.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64MCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCCodeEmitter.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCCodeEmitter.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCCodeEmitter.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64MCExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCExpr.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCExpr.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCExpr.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64MCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCTargetDesc.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCTargetDesc.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MCTargetDesc.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64MachObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MachObjectWriter.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MachObjectWriter.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64MachObjectWriter.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o


lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/flags.make
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o: ../lib/Target/AArch64/MCTargetDesc/AArch64TargetStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64TargetStreamer.cpp

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64TargetStreamer.cpp > CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.i

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc/AArch64TargetStreamer.cpp -o CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.s

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.requires:

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.provides: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.requires
	$(MAKE) -f lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.provides.build
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.provides

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.provides.build: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o


# Object files for target LLVMAArch64Desc
LLVMAArch64Desc_OBJECTS = \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o" \
"CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o"

# External object files for target LLVMAArch64Desc
LLVMAArch64Desc_EXTERNAL_OBJECTS =

lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build.make
lib/libLLVMAArch64Desc.a: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../../libLLVMAArch64Desc.a"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64Desc.dir/cmake_clean_target.cmake
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAArch64Desc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build: lib/libLLVMAArch64Desc.a

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/build

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64AsmBackend.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFObjectWriter.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64ELFStreamer.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCAsmInfo.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCCodeEmitter.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCExpr.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MCTargetDesc.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64MachObjectWriter.cpp.o.requires
lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires: lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/AArch64TargetStreamer.cpp.o.requires

.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/requires

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/clean:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAArch64Desc.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/clean

lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/depend:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8 /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/AArch64/MCTargetDesc /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/MCTargetDesc/CMakeFiles/LLVMAArch64Desc.dir/depend

