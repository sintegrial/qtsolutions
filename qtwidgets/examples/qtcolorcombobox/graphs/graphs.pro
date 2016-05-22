TEMPLATE = app
INCLUDEPATH += .

TARGET = graphs
include(../../examples.pri)

# Input
SOURCES += main.cpp graphapp.cpp graphview.cpp
HEADERS += graphapp.h graphview.h

