// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SanPublishTheme",
    products: [
        .library(
            name: "SanPublishTheme",
            targets: ["SanPublishTheme"]),
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0"),
    ],
    targets: [
        .target(
            name: "SanPublishTheme",
            dependencies: ["Publish"])
    ]
)
