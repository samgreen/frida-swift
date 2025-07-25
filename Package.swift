// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Frida",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(name: "frida", targets: ["frida"])
    ],
    targets: [
        .target(name: "frida", path: "Frida")
    ]
)
