// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Environment",
    products: [
        .library(
            name: "Environment",
            targets: ["Environment"]),
        ],
    targets: [
        .target(name: "CEnvironment"),
        .target(name: "Environment", dependencies: ["CEnvironment"]),
        ]
)
