QT += core gui multimedia
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

unix:QMAKE_LFLAGS += -no-pie

VERSION = 0.0.1
DEFINES += CIRC_VIEW_SYS_VERSION='\\"$${VERSION}\\"'
DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    $$PWD/main.cpp \
    $$PWD/mainwidget.cpp \
    $$PWD/model.cpp \
    $$PWD/movie.cpp \
    $$PWD/camera.cpp

HEADERS += \
    $$PWD/mainwidget.h \
    $$PWD/model.h \
    $$PWD/media.h

RESOURCES += \
    $$PWD/shaders.qrc \
    $$PWD/textures.qrc

win32:LIBS += opengl32.lib
