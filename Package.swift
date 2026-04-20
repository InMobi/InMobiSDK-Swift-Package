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
            url:"https://supply.inmobicdn.net/sdk/iOS/build/InMobi-iOS-SDK-11.2.0-20260330.065058-2-spm.zip",
            checksum: "9a9054879dd65659530bcc640bb613fe0d87c41e891a2d1c48eab7489cc3087d"
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
