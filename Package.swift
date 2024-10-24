// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SDKDRAFT",
    products: [

        .library(
            name: "SDKDRAFT",
            targets: ["SDKDRAFT"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SDKDRAFT",
            dependencies: []),
        .testTarget(
            name: "SDKDRAFTTests",
            dependencies: ["SDKDRAFT"]),
    ]
)
