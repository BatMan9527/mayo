TARGET = mayo_tests
TEMPLATE = app

CONFIG += no_batch

QT += testlib

HEADERS += \
    test.h \
    ../src/quantity.h \
    ../src/unit.h \
    ../src/unit_system.h \

SOURCES += \
    test.cpp \
    main.cpp \
    ../src/quantity.cpp \
    ../src/unit.cpp \
    ../src/unit_system.cpp \
