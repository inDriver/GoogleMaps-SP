// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMaps.xcframework.zip",
            checksum: "2a5519386d587afe2eb8a10f564c473d8fa248b8f32242e1f31e9f7ecb6b9615"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsBase.xcframework.zip",
            checksum: "d01ae0c58655b7dccbda5b6240e80f1e9e047dd46e820a252746e3e6b323f6ae"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsCore.xcframework.zip",
            checksum: "2dd0974d2a0d1c88c5e23bf8e8c44542842b06a60dc7517a719bb17a05b88182"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsM4B.xcframework.zip",
            checksum: "a7485a8fab501241be37b9a415a20afa0b7301ec5fddff29b5d40947d3cabaf8"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GooglePlaces.xcframework.zip",
            checksum: "e01ad6d8acc70f80fb49919ea544bf364639b7e987e9778e829e973c3aeb55e0"
        )
    ]
)
