// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ModulePeco",
    platforms:  [
        .iOS(.v13),
    ],
    products: [
        .library(name: "ModulePeco", targets: ["ModulePeco"]),
    ],
    dependencies: [
        .package(name: "StringTransform", url: "https://github.com/uhooi/swift-string-transform", .upToNextMajor(from: "0.4.0")),
        .package(url: "https://github.com/Alamofire/Alamofire", .upToNextMajor(from: "5.0.0")),
        .package(url: "https://github.com/Alamofire/AlamofireImage", .upToNextMajor(from: "4.0.0")),
    ],
    targets: [
        .target(name: "ModulePeco", dependencies: ["StringTransform", "Alamofire", "AlamofireImage"]),
        .testTarget(name: "ModulePecoTests", dependencies: ["ModulePeco"]),
    ]
)
