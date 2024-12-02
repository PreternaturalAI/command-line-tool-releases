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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.76/preternatural.artifactbundle.zip",
            checksum: "c80ec211b128ce3a3c0e752e40a71257fb6b8e1da5135a09932c9a6c875846a7"
        )
    ]
)
