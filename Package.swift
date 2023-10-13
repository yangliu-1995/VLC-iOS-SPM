import PackageDescription

let package = Package(
    name: "VLCKit",
    products: [
        .library(name: "MobileVLCKit", targets: ["MobileVLCKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://test-vlc.s3.eu-central-1.amazonaws.com/MobileVLCKit.xcframework.zip",
            checksum: "32a644ffac74eb2d423c148509df7c2cbcfc311e085ad074632eed22826b456b"
        ),
    ]
)
