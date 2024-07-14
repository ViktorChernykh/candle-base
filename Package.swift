// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "CandleBase",
    platforms: [
        .macOS(.v12),
        .iOS(.v13)
    ],
    products: [
        .library(name: "CandleBase", targets: ["CandleBase"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CandleBase", dependencies: []),
    ]
)
