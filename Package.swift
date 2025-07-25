// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "frida-swift",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(name: "frida-swift", targets: ["frida-swift"])
    ],
    targets: [
        .target(name: "frida-swift", path: "Frida")
    ]
)
