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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.57/preternatural.artifactbundle.zip",
            checksum: "95b96e2e4aa7112a0556812d5ed6e45816706ad28e8d6e7b70d17280cd36a8b4"
        )
    ]
)
