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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.95/preternatural.artifactbundle.zip",
            checksum: "711f1ee92a2ef6185caeb68e89458ea7c228ff19fe53ac53ebbf1bcf3507ccfd"
        )
    ]
)
