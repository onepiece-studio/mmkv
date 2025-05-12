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
            url: "https://github.com/onepiece-studio/mmkv/releases/download/2.2.2/MMKV.xcframework.zip",
            checksum: "651f241a798abc3511c1cc0687a1f105c451133c10f871af076e91972fddd4b1"
        )
    ]
)
