include(static.pri)

TARGET = qtpropertybrowser

SOURCES += $$PWD/../qtpropertybrowser/src/qtpropertybrowser.cpp \
		$$PWD/../qtpropertybrowser/src/qtpropertymanager.cpp \
		$$PWD/../qtpropertybrowser/src/qteditorfactory.cpp \
		$$PWD/../qtpropertybrowser/src/qtvariantproperty.cpp \
		$$PWD/../qtpropertybrowser/src/qttreepropertybrowser.cpp \
		$$PWD/../qtpropertybrowser/src/qtbuttonpropertybrowser.cpp \
		$$PWD/../qtpropertybrowser/src/qtgroupboxpropertybrowser.cpp \
		$$PWD/../qtpropertybrowser/src/qtpropertybrowserutils.cpp
HEADERS += $$PWD/../qtpropertybrowser/src/qtpropertybrowser.h \
		$$PWD/../qtpropertybrowser/src/qtpropertymanager.h \
		$$PWD/../qtpropertybrowser/src/qteditorfactory.h \
		$$PWD/../qtpropertybrowser/src/qtvariantproperty.h \
		$$PWD/../qtpropertybrowser/src/qttreepropertybrowser.h \
		$$PWD/../qtpropertybrowser/src/qtbuttonpropertybrowser.h \
		$$PWD/../qtpropertybrowser/src/qtgroupboxpropertybrowser.h \
		$$PWD/../qtpropertybrowser/src/qtpropertybrowserutils_p.h
RESOURCES += $$PWD/../qtpropertybrowser/src/qtpropertybrowser.qrc
