// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Environment",
    targets: [
        .target(name: "CEnvironment"),
        .target(name: "Environment", dependencies: ["CEnvironment"]),
        ]
)
