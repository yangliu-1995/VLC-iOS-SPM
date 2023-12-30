// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "VLCKit",
    products: [
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://github.com/yangliu-1995/VLC-iOS-SPM/releases/download/1.3.6.0b10/MobileVLCKit.xcframework.zip",
            checksum: "c88b6abfd2708fef1e7ba9f909d8092b5e0c428b6f7eeda67a11a6d77d91c742"
        ),
    ]
)
