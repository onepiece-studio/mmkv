// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMKV",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v13),
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
            url: "https://github.com/onepiece-studio/mmkv/releases/download/2.1.0/MMKV.xcframework.zip",
            checksum: "4a2bc3b2c43727d3106d51db388ce5e04c03dd59aab5553bd0ea948baa0fb916"
        )
    ]
)
