MODULE_TOPDIR = ../..

PGM = i.ikonos.toar

ETCFILES = utc_to_esd

include $(MODULE_TOPDIR)/include/Make/Script.make
include $(MODULE_TOPDIR)/include/Make/Python.make

default: script
