// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "jot",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "jot",
            targets: ["jot"]
        )
    ],
    targets: [
        .target(
            name: "jot",
            path: "jot",
            publicHeadersPath: "."
        )
    ]
)
