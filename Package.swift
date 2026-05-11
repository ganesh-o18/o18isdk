// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Offer18SDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Offer18SDK",
            targets: ["Offer18SDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Offer18SDK",
            url: "https://github.com/o18-org/o18-sdk-ios/releases/download/1.0.0/Offer18SDK.xcframework.zip",
            checksum: "YOUR_CHECKSUM"
        )
    ]
)
