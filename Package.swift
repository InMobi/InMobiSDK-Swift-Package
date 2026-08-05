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
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-Ads-SDK-SPM-11.4.1.zip",
            checksum: "b785cc46cd90de6e78ca56180ea812e5bf07ffdc2bea70e6110b5fa2b9192b3c"
        )
    ]
)
