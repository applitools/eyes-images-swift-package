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
                      url: "https://github.com/applitools/eyes-images-swift-package/releases/download/v4.13.1/EyesImages.xcframework.zip",
                      checksum: "48c05253516617c8ccf6f02141448696640eeff0254442566d926596548a9c95"),
    ]
)
