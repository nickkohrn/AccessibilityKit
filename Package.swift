// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "AccessibilityKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "AccessibilityKit",
            targets: ["AccessibilityKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture.git", .upToNextMajor(from: "0.0.0")),
    ],
    targets: [
        .target(
            name: "AccessibilityKit",
            dependencies: [
                .product(name: "ComposableArchitecture", package: "swift-composable-architecture"),
            ]),
        .testTarget(
            name: "AccessibilityKitTests",
            dependencies: ["AccessibilityKit"]),
    ]
)
