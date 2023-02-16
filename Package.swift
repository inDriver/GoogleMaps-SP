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
            checksum: "87f45e509ea35d58f7465f883eaf4749d39c78386cd69f1d9f9d6e81da254ca9"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsBase.xcframework.zip",
            checksum: "933151618e9c61b300895f649e6052bf00fe324befe0ba5f4351852f35485010"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsCore.xcframework.zip",
            checksum: "81f76fe990092808c3f7b0915bf04d2a2fc9b1677d08938dc7472525eff2bbc6"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsM4B.xcframework.zip",
            checksum: "22af48953f480b030e068f6ba3275a674acb4f9ebceb84a5165c2445d5bf454e"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GooglePlaces.xcframework.zip",
            checksum: "3026c0a4bc933c26a962ff8f07b87d86d84525dda87c6276cbb0edde75109b10"
        )
    ]
)
