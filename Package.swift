// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EyesImages",
    platforms: [
        .iOS(.v11)],
    products: [
        .library(
            name: "EyesImages",
            targets: ["EyesImages"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "EyesImages",
                      url: "https://github.com/applitools/eyes-images-swift-package/releases/download/v4.13.0/EyesImages.xcframework.zip",
                      checksum: "7a8abe02b87bc8488359fc8c9622871c708705a7d1f6f2c51f1ae1119df78a5a"),
    ]
)
