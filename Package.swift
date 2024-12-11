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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.100/preternatural.artifactbundle.zip",
            checksum: "b28b04fa1cbb699b00c4a5e1af8a66df22ff4ec374f2b03c0cdb8f296552c9fb"
        )
    ]
)
