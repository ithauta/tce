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
include tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/depend.make

# Include the progress variables for this target.
include tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/flags.make

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/flags.make
tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o: ../tools/clang/examples/PrintFunctionNames/PrintFunctionNames.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/examples/PrintFunctionNames && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.cpp

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/examples/PrintFunctionNames && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.cpp > CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.i

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/examples/PrintFunctionNames && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/examples/PrintFunctionNames/PrintFunctionNames.cpp -o CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.s

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.requires:

.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.requires

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.provides: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.requires
	$(MAKE) -f tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/build.make tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.provides.build
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.provides

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.provides.build: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o


# Object files for target PrintFunctionNames
PrintFunctionNames_OBJECTS = \
"CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o"

# External object files for target PrintFunctionNames
PrintFunctionNames_EXTERNAL_OBJECTS =

lib/PrintFunctionNames.so: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o
lib/PrintFunctionNames.so: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/build.make
lib/PrintFunctionNames.so: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../lib/PrintFunctionNames.so"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/examples/PrintFunctionNames && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrintFunctionNames.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/build: lib/PrintFunctionNames.so

.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/build

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/requires: tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/PrintFunctionNames.cpp.o.requires

.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/requires

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/clean:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/examples/PrintFunctionNames && $(CMAKE_COMMAND) -P CMakeFiles/PrintFunctionNames.dir/cmake_clean.cmake
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/clean

tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/depend:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8 /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/examples/PrintFunctionNames /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/examples/PrintFunctionNames /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/examples/PrintFunctionNames/CMakeFiles/PrintFunctionNames.dir/depend

