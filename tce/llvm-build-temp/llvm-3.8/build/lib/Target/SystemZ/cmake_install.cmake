# Install script for directory: /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/lib/Target/SystemZ

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ithauta/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "LLVMSystemZCodeGen")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/libLLVMSystemZCodeGen.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/SystemZ/AsmParser/cmake_install.cmake")
  include("/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/SystemZ/Disassembler/cmake_install.cmake")
  include("/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/SystemZ/InstPrinter/cmake_install.cmake")
  include("/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/SystemZ/TargetInfo/cmake_install.cmake")
  include("/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/lib/Target/SystemZ/MCTargetDesc/cmake_install.cmake")

endif()

