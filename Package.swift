// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PlayKitUtils",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "PlayKitUtils",
            targets: [ "PlayKitUtils" ]
        )
    ],
    targets: [
        .target(
            name: "PlayKitUtils",
            path: "Sources"
        )
    ],
    swiftLanguageVersions: [.v5]
)
