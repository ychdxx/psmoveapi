
TEMPLATE = app
DEPENDPATH += .
INCLUDEPATH += .

CONFIG += qt3d

SOURCES += main.cpp

SOURCES += orientationview.cpp
HEADERS += orientationview.h

HEADERS += orientation.h

DEPENDPATH += ../..
INCLUDEPATH += ../..

LIBS += -L../../build/ -lpsmoveapi -lopencv_highgui

