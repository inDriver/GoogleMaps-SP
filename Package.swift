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
            checksum: "f7cace58f70a30518266701bd5089c0eb0aab1c5e2e9d2b524374845b8f3c863"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsBase.xcframework.zip",
            checksum: "64fbd1382bcfad878ee9b42d525ddbafc34f127b8baffaae70c9705fab57f3dd"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsCore.xcframework.zip",
            checksum: "85cb71d1fe08b93861a611898f958cc0204f7e0ae6fc958e05e7b4249dd82de0"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GoogleMapsM4B.xcframework.zip",
            checksum: "6ea5932fa2897481cb17e86b770e7ab95df5bf2b5cf3c9031569fbed22e03987"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/inDriver/GoogleMaps-SP/releases/download/7.3.0/GooglePlaces.xcframework.zip",
            checksum: "cb178a734999b5fdbb3712bfa6e242eda621bbc1070117f0cec7a77e5e18ea72"
        )
    ]
)
