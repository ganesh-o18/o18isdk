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
            checksum: "09c38d4bc1e20307bcf1829120e39d8a98727f34f7c1e767171a3f04a28e204c"
        )
    ]
)
