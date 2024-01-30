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
                      url: "https://github.com/applitools/eyes-images-swift-package/releases/download/v4.11.1/EyesImages.xcframework.zip",
                      checksum: "c43bb045be59c6f9ea77322cf25fd02a78911e68376c41385e80215aaa6fb67e"),
    ]
)
