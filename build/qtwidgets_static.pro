include(static.pri)

TARGET = qtwidgets

SOURCES += $$files($$PWD/../qtwidgets/src/*.cpp)
HEADERS += $$files($$PWD/../qtwidgets/src/*.h)
FORMS += $$files($$PWD/../qtwidgets/src/*.ui)
RESOURCES += $$PWD/../qtwidgets/src/qtwidgets.qrc
