# InMobiSDK-Swift-Package

InMobi iOS SDK now officially supports installation via [Swift Package Manager](https://swift.org/package-manager/).

## Requirements

- iOS 12.0+
- Xcode 12 or later (Swift tools 5.3+)

## Installation (Xcode)

To install InMobiSDK using Swift Package Manager you can follow the [tutorial published by Apple](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app) using the URL for this repository with the current version:
  1. In Xcode, select “File” → “Add Package Dependencies...”
  2. Enter `https://github.com/InMobi/InMobiSDK-Swift-Package`.

Alternatively, you can add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/InMobi/InMobiSDK-Swift-Package", .upToNextMajor(from: "11.2.0"))
]
```

## Project Configuration

Enable the `-ObjC` flag in Xcode: click on your project settings, go to **Build Settings**, search for **Other Linker Flags** and add `-ObjC`.

## License

By integrating the InMobi-iOS-SDK, you agree to comply and be bound by the [End-User License Agreement](https://support.inmobi.com/monetize/sdk-documentation/inmobi-sdk-license) for InMobi Software Product.

## Support

For SDK integration steps (initialization, consent, ad formats), refer to the official [InMobi iOS SDK documentation](https://support.inmobi.com/monetize/sdk-documentation/ios-guidelines/overview-ios-guidelines).

