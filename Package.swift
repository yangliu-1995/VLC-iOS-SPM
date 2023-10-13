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
            checksum: "18f24566c84614eec10a59baafed0ea03d450493b8d0c74052b3034538a064ab"
        ),
    ]
)
