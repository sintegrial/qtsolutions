TEMPLATE	= lib   
CONFIG += static

INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

QT += core gui widgets
DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x040900

DEFINES += QT_QTTHUMBWHEEL_EXPORT
DEFINES += QT_QTTOOLBARDIALOG_EXPORT
DEFINES += QT_QTTELNET_EXPORT
DEFINES += QT_QTCOLORPICKER_EXPORT
DEFINES += QT_QTSERVICE_EXPORT
DEFINES += QT_QTCOPYDIALOG_EXPORT
DEFINES += QT_QTCOLORCOMBOBOX_EXPORT
DEFINES += QT_QTLOCKEDFILE_EXPORT
DEFINES += QT_QTCOLORTRIANGLE_EXPORT
DEFINES += QT_QTSOAP_EXPORT
DEFINES += QT_QTPROPERTYBROWSER_EXPORT

SOURCES += qtthumbwheel.cpp
HEADERS += qtthumbwheel.h

SOURCES += qttoolbardialog.cpp
HEADERS += qttoolbardialog.h
FORMS += qttoolbardialog.ui

QT += network
SOURCES += qttelnet.cpp
HEADERS += qttelnet.h
win32:LIBS += -lWs2_32

SOURCES += qtcolorpicker.cpp
HEADERS += qtcolorpicker.h

!win32:QT += network
win32:LIBS += -luser32

#HEADERS       += qtservice.h \
#                 qtservice_p.h
#SOURCES       += qtservice.cpp
#win32:SOURCES += qtservice_win.cpp
#unix:HEADERS  += qtunixsocket.h qtunixserversocket.h
#unix:SOURCES  += qtservice_unix.cpp qtunixsocket.cpp qtunixserversocket.cpp

SOURCES += qtcopydialog.cpp \
           qtfilecopier.cpp
HEADERS += qtcopydialog.h \
           qtfilecopier.h
FORMS   += qtcopydialog.ui \
           qtoverwritedialog.ui \
           qtotherdialog.ui

SOURCES += qtcolorcombobox.cpp
HEADERS += qtcolorcombobox.h

HEADERS += qtlockedfile.h
SOURCES += qtlockedfile.cpp
unix:SOURCES += qtlockedfile_unix.cpp
win32:SOURCES += qtlockedfile_win.cpp

SOURCES += qtcolortriangle.cpp
HEADERS += qtcolortriangle.h

QT += xml network
SOURCES += qtsoap.cpp
HEADERS += qtsoap.h

DEFINES += QT_QTWINDOWLISTMENU_EXPORT
SOURCES += qtwindowlistmenu.cpp
HEADERS += qtwindowlistmenu.h


SOURCES += qtpropertybrowser/qtpropertybrowser.cpp \
          qtpropertybrowser/qtpropertymanager.cpp \
          qtpropertybrowser/qteditorfactory.cpp \
          qtpropertybrowser/qtvariantproperty.cpp \
          qtpropertybrowser/qttreepropertybrowser.cpp \
          qtpropertybrowser/qtbuttonpropertybrowser.cpp \
          qtpropertybrowser/qtgroupboxpropertybrowser.cpp \
          qtpropertybrowser/qtpropertybrowserutils.cpp
HEADERS += qtpropertybrowser/qtpropertybrowser.h \
          qtpropertybrowser/qtpropertymanager.h \
          qtpropertybrowser/qteditorfactory.h \
          qtpropertybrowser/qtvariantproperty.h \
          qtpropertybrowser/qttreepropertybrowser.h \
          qtpropertybrowser/qtbuttonpropertybrowser.h \
          qtpropertybrowser/qtgroupboxpropertybrowser.h \
          qtpropertybrowser/qtpropertybrowserutils_p.h
          
RESOURCES += qtpropertybrowser/qtpropertybrowser.qrc

RESOURCES += qtsolutions.qrc

LIBS *= 

DESTDIR    = $$STONE_LIB_PATH 

DLLDESTDIR = $$STONE_BIN_PATH
