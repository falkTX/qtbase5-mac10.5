#!/bin/bash

rm -f .device.vars
rm -f .qmake.cache
rm -f .qmake.stash
rm -f .qmake.vars
rm -f bin/moc
rm -f bin/qmake
rm -f bin/qt.conf
rm -f bin/rcc
rm -f config.status
rm -f config.summary
rm -f config.tests/.qmake.cache
rm -f config.tests/common/sse2/sse2
rm -f config.tests/unix/floatmath/floatmath
rm -f config.tests/unix/getaddrinfo/getaddrinfo
rm -f config.tests/unix/getifaddrs/getifaddrs
rm -f config.tests/unix/ipv6ifname/ipv6ifname
rm -f config.tests/unix/opengldesktop/opengldesktop
rm -f config.tests/unix/stl/stl
rm -f examples/dbus/Makefile
rm -f examples/embedded/Makefile
rm -f include/QtConcurrent/QtConcurrentDepends
rm -f include/QtCore/QtConfig
rm -f include/QtCore/QtCoreDepends
rm -f include/QtCore/qconfig.h
rm -f include/QtCore/qfeatures.h
rm -f include/QtGui/QtGuiDepends
rm -f include/QtNetwork/QtNetworkDepends
rm -f include/QtOpenGL/QtOpenGLDepends
rm -f include/QtOpenGLExtensions/QtOpenGLExtensionsDepends
rm -f include/QtPlatformSupport/QtPlatformSupportDepends
rm -f include/QtPrintSupport/QtPrintSupportDepends
rm -f include/QtSql/QtSqlDepends
rm -f include/QtTest/QtTestDepends
rm -f include/QtWidgets/QtWidgetsDepends
rm -f include/QtXml/QtXmlDepends
rm -f lib/*.prl
rm -f mkspecs/modules/*.pri
rm -f mkspecs/*.pri
rm -f qmake/Makefile
rm -f src/corelib/global/qconfig.h
rm -f src/corelib/global/qconfig.cpp
rm -f src/corelib/global/qfeatures.h
rm -f tests/auto/corelib/plugin/qlibrary/libmylib.prl
rm -f tests/auto/other/headersclean/tst_headersclean.cpp

rm -rf lib/cmake/
rm -rf lib/pkgconfig/
rm -rf mkspecs/modules-inst/
rm -rf plugins/
rm -rf tests/auto/corelib/plugin/*/bin/
rm -rf tests/auto/corelib/plugin/qplugin/plugins/

find . -name "*.la" -delete
find . -name "*.o" -delete
find ./config.tests/ -name Makefile -delete
