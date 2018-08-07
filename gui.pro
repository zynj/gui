#11-------------------------------------------------
#
# Project created by QtCreator 2018-06-19T15:01:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gui
TEMPLATE = app

CONFIG += C++11

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui

DESTDIR = $$PWD/../bin

LIBS += -L$$PWD/../lib -lhello
#LIBS += -L../hello -lhello
#LIBS += -L../build-hello-Desktop-Debug -lhello

#unix:!mac:QMAKE_LFLAGS += -Wl,--rpath=../hello
unix:!mac:QMAKE_LFLAGS += -Wl,--rpath=../lib
#unix:!mac:QMAKE_LFLAGS += -Wl,--rpath=.
#unix:QMAKE_RPATHDIR+=$$PWD/../lib
#unix:QMAKE_RPATHDIR+=../../build-mframe-Desktop-Debug/hello
#unix:QMAKE_RPATHDIR+=../build-hello-Desktop-Debug
