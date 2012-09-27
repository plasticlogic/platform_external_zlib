exclude := example.c gzio.c minigzip.c

include $(BUILDER_HOME)/builder.mk

CFLAGS += -O2
out := libz.a libz.so
inc := zlib.h zconf.h

include $(BUILDER_HOME)/lib.mk
