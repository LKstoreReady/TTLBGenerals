// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TTLBGenerals",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "TTLBGenerals",
            targets: ["TTLBGenerals"]),
    ],
    dependencies: [
        .package(url: "https://github.com/LKstoreReady/NKWorking", .exact("1.0.1")),
        .package(url: "https://github.com/AgoraIO/AgoraRtcEngine_iOS.git", .exact("4.3.0")),
        .package(url: "https://github.com/rongcloud/RongCloudIM-iOS", .exact("5.24.2")),
        .package(url: "https://github.com/SnapKit/SnapKit.git", .exact("5.7.1")),
        
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "TTLBGenerals",
            dependencies: [
                .product(name: "NKWorking", package: "NKWorking"),
                .product(name: "RtcBasic", package: "AgoraRtcEngine_iOS"),
                .product(name: "IMLibCore", package: "RongCloudIM-iOS"),
                .product(name: "SnapKit", package: "SnapKit"),
            ],
            resources: [
                .process("Observers"),
            ]
        )
    ],
    swiftLanguageModes: [.v5]
)
 
