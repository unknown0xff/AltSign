// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AltSign",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "AltSign", targets: ["AltSign"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "AltSign", dependencies: []),
    ]
)
