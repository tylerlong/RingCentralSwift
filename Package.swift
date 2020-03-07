// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RingCentral",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v10),
        .watchOS(.v3),
    ],
    products: [
        .library(
            name: "RingCentral",
            targets: ["RingCentral"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMajor(from: "5.0.0")),
        .package(url: "https://github.com/mxcl/PromiseKit", .upToNextMajor(from: "6.0.0"))
    ],
    targets: [
        .target(
            name: "RingCentral",
            dependencies: ["Alamofire", "PromiseKit"]),
        .testTarget(
            name: "RingCentralTests",
            dependencies: ["RingCentral"]),
    ]
)
