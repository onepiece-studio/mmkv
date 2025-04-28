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
            url: "https://github.com/onepiece-studio/mmkv/releases/download/2.2.1/MMKV.xcframework.zip",
            checksum: "181a41478b8526bb3b9e99f5f89d41f2216ba3f70c52ed5b18aed8a13f6b0b93"
        )
    ]
)
