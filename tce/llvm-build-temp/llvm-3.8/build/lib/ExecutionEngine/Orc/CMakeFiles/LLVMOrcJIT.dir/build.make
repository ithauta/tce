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
include lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o: ../lib/ExecutionEngine/Orc/ExecutionUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/ExecutionUtils.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/ExecutionUtils.cpp > CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/ExecutionUtils.cpp -o CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o: ../lib/ExecutionEngine/Orc/IndirectionUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/IndirectionUtils.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/IndirectionUtils.cpp > CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/IndirectionUtils.cpp -o CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o: ../lib/ExecutionEngine/Orc/NullResolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/NullResolver.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/NullResolver.cpp > CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/NullResolver.cpp -o CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o: ../lib/ExecutionEngine/Orc/OrcArchitectureSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcArchitectureSupport.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcArchitectureSupport.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcArchitectureSupport.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o: ../lib/ExecutionEngine/Orc/OrcCBindings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcCBindings.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcCBindings.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcCBindings.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o: ../lib/ExecutionEngine/Orc/OrcCBindingsStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcCBindingsStack.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcCBindingsStack.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcCBindingsStack.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o: ../lib/ExecutionEngine/Orc/OrcError.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcError.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcError.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcError.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o: ../lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcMCJITReplacement.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o


lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/flags.make
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o: ../lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp > CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.i

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc/OrcRemoteTargetRPCAPI.cpp -o CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.s

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires:

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires
	$(MAKE) -f lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides.build
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.provides.build: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o


# Object files for target LLVMOrcJIT
LLVMOrcJIT_OBJECTS = \
"CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o" \
"CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o"

# External object files for target LLVMOrcJIT
LLVMOrcJIT_EXTERNAL_OBJECTS =

lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build.make
lib/libLLVMOrcJIT.a: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../libLLVMOrcJIT.a"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcJIT.dir/cmake_clean_target.cmake
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMOrcJIT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build: lib/libLLVMOrcJIT.a

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/build

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/ExecutionUtils.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/IndirectionUtils.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/NullResolver.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcArchitectureSupport.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindings.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcCBindingsStack.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcError.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcMCJITReplacement.cpp.o.requires
lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires: lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/OrcRemoteTargetRPCAPI.cpp.o.requires

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/requires

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/clean:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMOrcJIT.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/clean

lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/depend:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8 /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/ExecutionEngine/Orc /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/LLVMOrcJIT.dir/depend

