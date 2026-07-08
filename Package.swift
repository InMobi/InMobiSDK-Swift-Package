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
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-Ads-SDK-SPM-11.4.0.zip",
            checksum: "c500c5ce4658584106c794b822a6d0a942c2a81563516d2f6429ffbae7e83e54"
        )
    ]
)
