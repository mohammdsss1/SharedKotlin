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
            url: "https://github.com/mohammdsss1/SharedKotlin/SharedKotlin-unspecified.zip",
            checksum: "4724e546d646fae0766535989e34aa7eccd94d98ead18e28754a07eb24a3ab35"
        ),
    ]
)
