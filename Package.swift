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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.97/preternatural.artifactbundle.zip",
            checksum: "7374b03b48764b1f34bfe8dd9bf1720d8e9f4d36c7d84d97ee5924dd9716bac5"
        )
    ]
)
