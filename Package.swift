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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.81/preternatural.artifactbundle.zip",
            checksum: "c4b0e07d4e4dce15aff6f66345c9d565cf8947edbf696fe437cb7129168b06ee"
        )
    ]
)
