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

# Utility rule file for check-llvm-debuginfo-powerpc.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/progress.make

test/CMakeFiles/check-llvm-debuginfo-powerpc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/test/DebugInfo/PowerPC"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/test && /usr/bin/python2.7 /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/utils/lit/lit.py -sv --param llvm_site_config=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/test/lit.site.cfg --param llvm_unit_site_config=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/test/Unit/lit.site.cfg /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/test/DebugInfo/PowerPC

check-llvm-debuginfo-powerpc: test/CMakeFiles/check-llvm-debuginfo-powerpc
check-llvm-debuginfo-powerpc: test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/build.make

.PHONY : check-llvm-debuginfo-powerpc

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/build: check-llvm-debuginfo-powerpc

.PHONY : test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/build

test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/clean:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-debuginfo-powerpc.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/clean

test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/depend:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8 /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/test /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/test /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-debuginfo-powerpc.dir/depend

