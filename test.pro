QT       += core widgets gui 3dlogic 3dextras 3dinput

CONFIG += c++17

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES += \
    graphicswindow.cpp \
    main.cpp

HEADERS += \
    graphicswindow.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
