// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "printing_ce",
    platforms: [
        .macOS("10.15")
    ],
    products: [
        .library(name: "printing-ce", targets: ["printing_ce"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "printing_ce",
            dependencies: []
        )
    ]
)
