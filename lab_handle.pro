QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    colordelegate.cpp \
    comboboxdelegate.cpp \
    instrument_model.cpp \
    main.cpp \
    mainwindow.cpp \
    manager.cpp \
    measurement_model.cpp \
    naming_model.cpp \
    qcustomplot.cpp \
    strategy_io.cpp \
    variable_data.cpp \
    visual_model.cpp

HEADERS += \
    block.h \
    colordelegate.h \
    comboboxdelegate.h \
    editor_odf.h \
    instrument_model.h \
    mainwindow.h \
    manager.h \
    measurement_model.h \
    naming_model.h \
    plot.h \
    qcustomplot.h \
    strategy_io.h \
    variable_data.h \
    visual_model.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
