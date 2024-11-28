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
                      url: "https://github.com/applitools/eyes-images-swift-package/releases/download/5.0.2/EyesImages.xcframework.zip",
                      checksum: "6c8a0c399450a5f67230c55d5930849439d06760ebe72f45e468d167240d2901"),
    ]
)
