// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SharedKotlin",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SharedKotlin",
            targets: ["SharedKotlin"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SharedKotlin",
            path: "./SharedKotlin.xcframework"
        ),
    ]
)
