// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "InMobiSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "InMobiSDK", targets: ["InMobiSDKTarget"])
    ],
    targets: [
        .binaryTarget(
            name: "InMobiSDK",
            url:"https://dl.inmobi.com/inmobi-sdk/IM/InMobi-Ads-SDK-SPM-11.2.0.zip",
            checksum: "930980e86ca2bef174a0f2c01acaa8d7b1326e7d3fe08afb139984ff3e2e5c6e"
        ),
        .target(
            name: "InMobiSDKTarget",
            dependencies: ["InMobiSDK"],
            path: "InMobiSDKTarget",
            linkerSettings: [
                .linkedFramework("WebKit"),
                .linkedLibrary("sqlite3"),
                .linkedLibrary("z")
            ]
        )
    ]
)
