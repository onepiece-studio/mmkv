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
            url: "https://github.com/devjia/mmkv-spm/releases/download/v2.0.2/MMKV.xcframework.zip",
            checksum: "84d0cd9afc2efa981a08cc0addf5fdcc3c9b518fb192202e26574d2621552726"
        )
    ]
)
