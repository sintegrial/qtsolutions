TEMPLATE = app
CONFIG -= moc
INCLUDEPATH += .

include(../../examples.pri)

# Input
SOURCES += main.cpp colordialog.cpp sketchpad.cpp
HEADERS += colordialog.h sketchpad.h
