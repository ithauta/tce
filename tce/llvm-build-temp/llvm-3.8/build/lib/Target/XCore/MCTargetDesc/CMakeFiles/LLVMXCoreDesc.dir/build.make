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
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o: ../lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp > CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.i

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/XCore/MCTargetDesc/XCoreMCTargetDesc.cpp -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.s

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires:

.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires
	$(MAKE) -f lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build.make lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides.build
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.provides.build: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o


lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/flags.make
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o: ../lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o -c /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp > CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.i

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/XCore/MCTargetDesc/XCoreMCAsmInfo.cpp -o CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.s

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires:

.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires
	$(MAKE) -f lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build.make lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides.build
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.provides.build: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o


# Object files for target LLVMXCoreDesc
LLVMXCoreDesc_OBJECTS = \
"CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o" \
"CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o"

# External object files for target LLVMXCoreDesc
LLVMXCoreDesc_EXTERNAL_OBJECTS =

lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o
lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o
lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build.make
lib/libLLVMXCoreDesc.a: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../libLLVMXCoreDesc.a"
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDesc.dir/cmake_clean_target.cmake
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMXCoreDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build: lib/libLLVMXCoreDesc.a

.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/build

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/requires: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCTargetDesc.cpp.o.requires
lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/requires: lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/XCoreMCAsmInfo.cpp.o.requires

.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/requires

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/clean:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMXCoreDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/clean

lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend:
	cd /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8 /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/XCore/MCTargetDesc /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/LLVMXCoreDesc.dir/depend

