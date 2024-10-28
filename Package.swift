// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMKV",
    platforms: [
        .iOS(.v16),
        .macOS(.v13),
        .tvOS(.v16),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "MMKV",
            targets: ["MMKV"]),
    ],
    targets: [
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/devjia/mmkv-spm/releases/download/v1.3.9/MMKV.xcframework.zip",
            checksum: "b4d6cb21a5f8f5a13dd671a8396faad4d8287d58be4eaceea6aa3745dd0b43af"
        )
    ]
)
