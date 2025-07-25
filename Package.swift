// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "frida_swift",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(name: "frida_swift", targets: ["frida_swift"])
    ],
    targets: [
        .target(name: "frida_swift", path: "frida-swift")
    ]
)
