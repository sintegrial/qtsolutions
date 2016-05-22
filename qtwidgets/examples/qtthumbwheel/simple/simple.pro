TEMPLATE = app
INCLUDEPATH += .

include(../../examples.pri)


# Input
SOURCES += main.cpp
unix {
    OBJECTS_DIR=.obj
    MOC_DIR = .moc
}
