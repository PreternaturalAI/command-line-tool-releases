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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.66/preternatural.artifactbundle.zip",
            checksum: "bebc7a8c68edb06a4be9846bff55d8fb01f04421ae8e869eb831b7fa937351fe"
        )
    ]
)
