#-------------------------------------------------
#
# Project created by QtCreator 2015-05-05T19:09:44
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = BiQuad
TEMPLATE = app

QMAKE_CXXFLAGS += -fopenmp
LIBS += -fopenmp

SOURCES += main.cpp\
        mainwindow.cpp \
    biquad.cpp \
    qcustomplot.cpp

HEADERS  += mainwindow.h \
    biquad.h \
    sinegen.h \
    qcustomplot.h

FORMS    += mainwindow.ui
