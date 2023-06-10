// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Swinject",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "Swinject",
            targets: ["Swinject"]
        ),
    ],
    targets: [
        .binaryTarget(name: "Swinject", path: "./Swinject.xcframework"),
    ]
)
