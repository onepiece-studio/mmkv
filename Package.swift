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
            url: "https://github.com/onepiece-studio/mmkv/releases/download/2.3.0/MMKV.xcframework.zip",
            checksum: "e21fb2c7e11c9073b79aa1672ab97f04d74a8f1386116929acd00c0735b0eec3"
        )
    ]
)
