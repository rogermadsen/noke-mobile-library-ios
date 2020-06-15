// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "NokeMobileLibrary",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "NokeMobileLibrary",
            targets: ["NokeMobileLibrary"])
    ],
    targets: [
        .target(
            name: "NokeMobileLibrary",
            path: "NokeMobileLibrary")
    ]
    swiftLanguageVersions: [.v5])
