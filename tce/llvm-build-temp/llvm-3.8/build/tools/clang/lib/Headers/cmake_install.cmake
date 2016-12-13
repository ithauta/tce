# Install script for directory: /home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clang-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.8.1/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/adxintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/altivec.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/ammintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/arm_acle.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx2intrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512bwintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512cdintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512erintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512fintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512vlintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512dqintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avx512vldqintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/pkuintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/avxintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/bmi2intrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/bmiintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/cpuid.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/cuda_builtin_vars.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/emmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/f16cintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/float.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/fma4intrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/fmaintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/fxsrintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/htmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/htmxlintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/ia32intrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/immintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/Intrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/inttypes.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/iso646.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/limits.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/lzcntintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/mm3dnow.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/mmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/mm_malloc.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/module.modulemap"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/nmmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/pmmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/popcntintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/prfchwintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/rdseedintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/rtmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/s390intrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/shaintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/smmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/stdalign.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/stdarg.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/stdatomic.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/stdbool.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/stddef.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/stdint.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/stdnoreturn.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/tbmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/tgmath.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/tmmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/unwind.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/vadefs.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/varargs.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/vecintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/wmmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/x86intrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/xmmintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/xopintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/xsaveintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/xsaveoptintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/xsavecintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/xsavesintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/tools/clang/lib/Headers/xtestintrin.h"
    "/home/ithauta/Dropbox/Work/github/tce/tce/llvm-build-temp/llvm-3.8/build/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

