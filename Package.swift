// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "preternatural",
    platforms: [
        .macOS(.v14)
    ],
    products: [
        .executable(name: "preternatural", targets: ["dummy"])
    ],
    targets: [
        .executableTarget(
            name: "dummy"
        ),
        .binaryTarget(
            name: "preternatural",
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.74/preternatural.artifactbundle.zip",
            checksum: "4e39d8ac29aadfa62c56f15b39c48d84fca71798099cae2d1e02c5d44f7aa6df"
        )
    ]
)
