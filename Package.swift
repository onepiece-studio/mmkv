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
            url: "https://github.com/onepiece-studio/mmkv/releases/download/2.4.0/MMKV.xcframework.zip",
            checksum: "870fb97141d04fd31839829f85f2ff155eaf7c079b85d231c08e8c3bf9110d64"
        )
    ]
)
