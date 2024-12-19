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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.117/preternatural.artifactbundle.zip",
            checksum: "e8b6cc179e02e6a3f90b3da99d586a575c0da2183b9f18d7ca563a9af0bfdea4"
        )
    ]
)
