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
            url: "https://github.com/devjia/mmkv-spm/releases/download/v2.1.1/MMKV.xcframework.zip",
            checksum: "b6684cd05120e36e0bc968af9c8fab8573505f3cdbdd6ca6159d4038fe66fed7"
        )
    ]
)
