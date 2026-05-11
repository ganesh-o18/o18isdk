// swift-tools-version:5.5

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
            url: "https://github.com/ganesh-o18/o18isdk/releases/download/0.0.1/Offer18SDK.xcframework.zip",
            checksum: "f52f6a5f9e1a94f6e1848968a91a0b44128872e42c27fc7eeb9c0ff273a4962b"
        )
    ]
)
