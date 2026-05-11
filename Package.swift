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
            checksum: "e0eb7ca1dd965876db17626c5044cbbb8f2579495850d4ed6124474ce3ae5a98"
        )
    ]
)
