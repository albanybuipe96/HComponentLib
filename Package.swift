// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HComponentLib",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "HComponentLib",
            targets: ["HComponentLib"]),
    ],
    targets: [
        .target(
            name: "HComponentLib"),
        .testTarget(
            name: "HComponentLibTests",
            dependencies: ["HComponentLib"]),
    ],
    swiftLanguageVersions: [.v5]
)
