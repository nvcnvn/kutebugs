#-------------------------------------------------
#
# Project created by QtCreator 2013-02-08T21:56:20
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = KuteBugs
TEMPLATE = app


SOURCES += main.cpp\
        kutebugs.cpp \
    arena.cpp

HEADERS  += kutebugs.h \
    arena.h

FORMS    += kutebugs.ui

unix:!macx: LIBS += -L$$PWD/../../../Box2D_v2.2.1/Build/gmake/bin/Debug/ -lBox2D

INCLUDEPATH += $$PWD/../../../Box2D_v2.2.1
DEPENDPATH += $$PWD/../../../Box2D_v2.2.1

unix:!macx: PRE_TARGETDEPS += $$PWD/../../../Box2D_v2.2.1/Build/gmake/bin/Debug/libBox2D.a

unix:!macx: LIBS += -L$$PWD/../../../Box2D_v2.2.1/Build/gmake/bin/Debug/ -lGLUI

INCLUDEPATH += $$PWD/../../../Box2D_v2.2.1
DEPENDPATH += $$PWD/../../../Box2D_v2.2.1

unix:!macx: PRE_TARGETDEPS += $$PWD/../../../Box2D_v2.2.1/Build/gmake/bin/Debug/libGLUI.a
