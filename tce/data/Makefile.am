SUBDIRS = bitmaps

datadir = ${prefix}/share/tce/data

nobase_data_DATA = $(srcdir)/ProDe/confschema.xsd \
                   $(srcdir)/bem/BEM_Schema.xsd \
                   $(srcdir)/mach/ADF_Schema.xsd mach/minimal.adf mach/minimal_with_stdout.adf \
                   $(srcdir)/osal/Operation_Schema.xsd \
				   $(srcdir)/idf/IDF_Schema.xsd \
                   $(srcdir)/OSEd/behavior_definition_template.cc \
                   $(srcdir)/ProGe/idecompressor.vhdl.tmpl ProGe/ifetch.vhdl.tmpl \
                   $(srcdir)/ProGe/idecompressor.v.tmpl ProGe/ifetch.v.tmpl \
                   $(srcdir)/ProGe/tce_util_pkg.vhdl ProGe/gcu_opcodes_pkg.vhdl.tmpl \
                   $(srcdir)/ProGe/tce_util_pkg.vh ProGe/gcu_opcodes_pkg.vh.tmpl \
                   $(srcdir)/icons/*.png \
                   $(srcdir)/ProGe/tb/*.vhdl $(srcdir)/ProGe/tb/*.vhdl.tmpl \
                   $(srcdir)/ProGe/tb/*.v $(srcdir)/ProGe/tb/*.v.tmpl \
                   $(srcdir)/ProGe/platform/*.vhd \
                   $(srcdir)/Proxim/confschema.xsd \
                   $(srcdir)/hdb/*.vhdl.template \
                   $(srcdir)/tcecc/oclc_launcher_header.c \
                   $(srcdir)/tcecc/oclc_launcher_single.c \
                   $(srcdir)/tcecc/oclc_initializer_object.cc 

EXTRA_DIST = ${nobase_data_DATA}
