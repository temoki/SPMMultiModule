// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModulePingPong",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "ModulePingPong", targets: ["ModulePingPong"]),
    ],
    dependencies: [
        .package(path: "../ModulePeco"),
    ],
    targets: [
        .target(name: "ModulePingPong", dependencies: ["ModulePeco"]),
        .testTarget(name: "ModulePingPongTests", dependencies: ["ModulePingPong"]),
    ]
)
