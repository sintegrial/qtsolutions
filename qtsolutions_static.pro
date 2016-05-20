TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS += qtwidgets
qtwidgets.file = ./build/qtwidgets_static.pro

SUBDIRS += qtpropertybrowser
qtpropertybrowser.file = ./build/qtpropertybrowser_static.pro
