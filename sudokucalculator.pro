#-------------------------------------------------
#
# Project created by QtCreator 2014-03-22T21:43:10
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = sudokucalculator
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    block.cpp \
    gline.cpp

HEADERS  += mainwindow.h \
    block.h \
    gline.h

FORMS    += mainwindow.ui

RESOURCES += \
    datafile.qrc
