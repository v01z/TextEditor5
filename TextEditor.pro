QT       += core gui

TRANSLATIONS += QtLanguage_ru.ts QtLanguage_en.ts
CODECFORSRC     = UTF-8

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

#CONFIG += c++11
CONFIG += c++14

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    keybinddialog.cpp \
    main.cpp \
    mainwindow.cpp \
    stylesdialog.cpp

HEADERS += \
    keybinddialog.h \
    main.h \
    mainwindow.h \
    stylesdialog.h

FORMS += \
    keybinddialog.ui \
    mainwindow.ui \
    stylesdialog.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
