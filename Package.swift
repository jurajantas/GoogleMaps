// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMaps",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GoogleMaps",
            targets: ["GoogleMaps"]),
        .library(
            name: "GoogleMapsBase",
            targets: ["GoogleMapsBase"]),
        .library(
            name: "GoogleMapsCore",
            targets: ["GoogleMapsCore"]),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/jurajantas/GoogleMaps/releases/download/7.4.0/GoogleMaps.xcframework.zip",
            checksum: "5c97f924fff41d0059ddc85b146c73911c3232a71742b262859213cee99fc702"),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/jurajantas/GoogleMaps/releases/download/7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "3f43aa4c7d70f6fecac33519009c66b478e64fe7304db7dd801488a7819bf3e5"),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/jurajantas/GoogleMaps/releases/download/7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "e374f3a6be40f2e4f91092badd6ed414c43777005eaa141cd8f5b35fea8fd4b2")

    ]
)
