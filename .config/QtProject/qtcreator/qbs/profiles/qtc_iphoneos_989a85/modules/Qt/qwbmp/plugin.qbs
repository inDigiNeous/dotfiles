import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qwbmp"
    Depends { name: "Qt"; submodules: []}

    className: "QWbmpPlugin"
    staticLibsDebug: ["z", "m", "QtPlatformSupport_debug", "/Users/sakari/Qt/5.4/ios/lib/libQt5Gui_debug.a", "qtharfbuzzng_debug", "/Users/sakari/Qt/5.4/ios/lib/libQt5Core_debug.a", "z", "m"]
    staticLibsRelease: ["z", "m", "QtPlatformSupport", "/Users/sakari/Qt/5.4/ios/lib/libQt5Gui.a", "qtharfbuzzng", "/Users/sakari/Qt/5.4/ios/lib/libQt5Core.a", "z", "m"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/sakari/Qt/5.4/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/sakari/Qt/5.4/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["UIKit", "CoreFoundation", "Foundation", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworksRelease: ["UIKit", "CoreFoundation", "Foundation", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qwbmp_debug"
    libNameForLinkerRelease: "qwbmp"
    libFilePathDebug: "/Users/sakari/Qt/5.4/ios/plugins/imageformats/libqwbmp_debug.a"
    libFilePathRelease: "/Users/sakari/Qt/5.4/ios/plugins/imageformats/libqwbmp.a"
    cpp.libraryPaths: ["/Users/sakari/Qt/5.4/ios/lib", "/Users/sakari/Qt/5.4/ios/lib"]
    isStaticLibrary: true
}
