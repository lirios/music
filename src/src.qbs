import qbs 1.0
import qbs.FileInfo

QtGuiApplication {
    // Allow QtCreator to see imports from the build directory as well as
    // the source directory where your files are located
    property stringList qmlImportPaths: [
        FileInfo.joinPaths(qbs.installRoot, qbs.installPrefix, lirideployment.qmlDir),
        sourceDirectory
    ]
    // Product name
    name: "liri-music"
    consoleApplication: false

    Qt.core.resourcePrefix: "/"
    Qt.core.resourceSourceBase: "../src"

    // Depends on lirideployment to setup the above paths
    Depends { name: "lirideployment" }

    // Qt dependencies
    Depends { name: "Qt"; submodules: ["core", "gui", "quickcontrols2", "qml", "quick", "sql", "widgets"] }
    Depends { name: "Qt5GStreamer-1.0" }

    // Android NDK
    Depends { name: "Android.ndk"; condition: qbs.targetOS.contains("android") }

    // Source files
    files: ["*.cpp", "*.h", "*.qrc", "Components/**", "Frontend/**", "icons/**", "Images/**",
        "Components/*"
    ]
}
