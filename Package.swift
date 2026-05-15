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
            url: "https://dl.inmobi.com/inmobi-sdk/IM/InMobi-Ads-SDK-SPM-11.3.0.zip",
            checksum: "82ee34f70fa91f61329dfa4702d45cdcb674a1d8f175549f0eb4bc9015bad416"
        )
    ]
)
