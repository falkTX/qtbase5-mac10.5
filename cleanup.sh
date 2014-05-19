#!/bin/bash

find . -name "*.o" -delete
rm -f .device.vars
rm -f .qmake.vars
rm -f config.tests/.qmake.cache
rm -f qmake/Makefile
rm -f src/corelib/global/qconfig.cpp
