// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesImages",
    platforms: [
        .iOS(.v13)],
    products: [
        .library(
            name: "EyesImages",
            targets: ["EyesImages"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "EyesImages",
                      url: "https://github.com/applitools/eyes-images-swift-package/releases/download/v5.0.1/EyesImages.xcframework.zip",
                      checksum: "8b66918c67bff93704aff194cfb27b413d4b3c3fa3d71d569a7596e2dd625668"),
    ]
)
