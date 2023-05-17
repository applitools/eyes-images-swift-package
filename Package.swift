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
                      url: "https://applitools.jfrog.io/artifactory/iOS/EyesImagesSwiftPackage/4.11.0/EyesImages.xcframework.zip",
                      checksum: "b3ed3270abdfb3cda49b61ea1a1bad50817ebbc7eb5063945e0d86b168cc8171"),
    ]
)
