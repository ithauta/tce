
noinst_LTLIBRARIES = libmemory.la
libmemory_la_SOURCES = Memory.cc IdealSRAM.cc DirectAccessMemory.cc \
                       WriteRequest.cc RemoteMemory.cc IdealSRAM_DF.cc

PROJECT_ROOT = $(top_srcdir)
DOXYGEN_CONFIG_FILE = ${PROJECT_ROOT}/tools/Doxygen/doxygen.config

AM_CPPFLAGS = -I${PROJECT_ROOT}/src/tools \
              -I${PROJECT_ROOT}/src/applibs/Simulator \
              -I${PROJECT_ROOT}/src/base/mach
AM_CXXFLAGS = -UNDEBUG

include_HEADERS = Memory.hh Memory.icc IdealSRAM_DF.hh WriteRequest.hh DirectAccessMemory.hh

dist-hook:
	rm -rf $(distdir)/CVS $(distdir)/.deps $(distdir)/Makefile

.PHONY: doc

MAINTAINERCLEANFILES = *~ *.gcov *.bbg *.bb *.da




## headers start
libmemory_la_SOURCES += \
	Memory.hh DirectAccessMemory.hh \
	IdealSRAM.hh MemoryContents.hh \
	WriteRequest.hh Memory.icc \
	TargetMemory.icc RemoteMemory.hh \
	IdealSRAM_DF.hh
## headers end
