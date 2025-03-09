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
            url: "https://github.com/devjia/mmkv-spm/releases/download/v2.0.1/MMKV.xcframework.zip",
            checksum: "4112f4bc93730c3d7ace0c0a4d9fb025047d2b9aaa8e69e7440738a311809c1c"
        )
    ]
)
