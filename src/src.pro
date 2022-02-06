TEMPLATE = app

QT += qml svg quick quickcontrols2 core gui sql widgets
CONFIG += c++17
CONFIG += console qml_debug

RESOURCES += qml.qrc
RC_ICONS = icons/liri-music.ico

TARGET = liri-music

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = $$OUT_PWD/../fluid/qml

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =
CONFIG += link_pkgconfig
PKGCONFIG += Qt5GStreamer-1.0


# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
SOURCES += main.cpp \
    Components/Artists/artistmodel.cpp \
    Components/Base/base.cpp \
    Components/Albums/album.cpp \
    Components/Albums/albumartprovider.cpp \
    Components/Albums/albummodel.cpp \
    Components/Artists/artist.cpp \
    Components/LiriMusic/lirimusic.cpp \
    Components/Settings/settings.cpp \
    Components/Songs/song.cpp \
    Components/Songs/songmodel.cpp \
    Components/Utilities/musicdatabase.cpp \
    Components/Utilities/musicscanner.cpp

HEADERS += \
    Components/Artists/artistmodel.h \
    Components/Base/base.h \
    Components/Albums/album.h \
    Components/Albums/albumartprovider.h \
    Components/Albums/albummodel.h \
    Components/Artists/artist.h \
    Components/LiriMusic/lirimusic.h \
    Components/Settings/settings.h \
    Components/Songs/song.h \
    Components/Songs/songmodel.h \
    Components/Utilities/musicdatabase.h \
    Components/Utilities/musicscanner.h \
    Components/Utilities/database.h \
    Components/Utilities/schema.h \
    Components/Utilities/tpicture.h \
    Components/Utilities/tpicturemap.h

android {
    # Bundle Fluid QML plugins with the application
    ANDROID_EXTRA_PLUGINS = $$OUT_PWD/../fluid/qml

    # Android package sources
    ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android
}

macx {
    # Bundle Fluid QML plugins with the application
    APP_QML_FILES.files = $$OUT_PWD/../fluid/qml/Fluid
    APP_QML_FILES.path = Contents/MacOS
    QMAKE_BUNDLE_DATA += APP_QML_FILES
}

ios {
    # Bundle Fluid QML plugins with the application
    APP_QML_FILES_Core.files = $$files($$OUT_PWD/../fluid/qml/Fluid/Core/*qml*)
    APP_QML_FILES_Core.path = qml/Fluid/Core
    APP_QML_FILES_Controls.files = \
        $$files($$OUT_PWD/../fluid/qml/Fluid/Controls/*qml*) \
        $$OUT_PWD/../fluid/qml/Fluid/Controls/icons
    APP_QML_FILES_Controls.path = qml/Fluid/Controls
    APP_QML_FILES_ControlsPrivate.files = $$files($$OUT_PWD/../fluid/qml/Fluid/Controls/Private/*qml*)
    APP_QML_FILES_ControlsPrivate.path = qml/Fluid/Controls/Private
    APP_QML_FILES_Effects.files = $$files($$OUT_PWD/../fluid/qml/Fluid/Effects/*qml*)
    APP_QML_FILES_Effects.path = qml/Fluid/Effects
    APP_QML_FILES_Layouts.files = $$files($$OUT_PWD/../fluid/qml/Fluid/Layouts/*qml*)
    APP_QML_FILES_Layouts.path = qml/Fluid/Layouts
    APP_QML_FILES_Templates.files = $$files($$OUT_PWD/../fluid/qml/Fluid/Templates/*qml*)
    APP_QML_FILES_Templates.path = qml/Fluid/Templates
    QMAKE_BUNDLE_DATA += \
        APP_QML_FILES_Core \
        APP_QML_FILES_Controls \
        APP_QML_FILES_ControlsPrivate \
        APP_QML_FILES_Effects \
        APP_QML_FILES_Layouts \
        APP_QML_FILES_Templates
}

win32 {
    WINDEPLOYQT_OPTIONS = -qmldir $$OUT_PWD/../fluid/qml/Fluid
}

qtConfig(static) {
    QMAKE_LIBDIR += \
        $$OUT_PWD/../fluid/qml/Fluid/Core \
        $$OUT_PWD/../fluid/qml/Fluid/Controls \
        $$OUT_PWD/../fluid/qml/Fluid/Controls/Private \
        $$OUT_PWD/../fluid/qml/Fluid/Templates
    QTPLUGIN += \
        qsvg \
        fluidcoreplugin \
        fluidcontrolsplugin \
        fluidcontrolsprivateplugin \
        fluidtemplatesplugin
}

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

win32:CONFIG(release, debug|release): {
    LIBS += "C:/Program Files (x86)/taglib/lib/libtag.dll.a"
    INCLUDEPATH += "C:/Program Files (x86)/taglib/include"
    DEPENDPATH += "C:/Program Files (x86)/taglib/include"
}

LIBS += -ltag
INCLUDEPATH += "/usr/include/taglib"
DEPENDPATH += "/usr/include"

DISTFILES += \
    README.md

