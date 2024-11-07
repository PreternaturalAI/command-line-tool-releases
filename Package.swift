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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.50/preternatural.artifactbundle.zip",
            checksum: "b66ad5f6bbd88da75d2834aab290825653517bc079eb0d8a93f8577cdcfb3f48"
        )
    ]
)
