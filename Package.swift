// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "InMobiSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "InMobiSDK", targets: ["InMobiSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "InMobiSDK",
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-Ads-SDK-SPM-11.5.0.zip",
            checksum: "52c37fc8b2de8a111b8f48f8c7b1f0dc76f94a3694f2d4f12b2b0d37eba792de"
        )
    ]
)
