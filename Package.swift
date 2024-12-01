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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.72/preternatural.artifactbundle.zip",
            checksum: "3d61897a349ae52b3a15ce9aea9e4100a52432eaec208a6657b11e4b2c8f9076"
        )
    ]
)
