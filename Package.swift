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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.85/preternatural.artifactbundle.zip",
            checksum: "b483b919c1fcacd4bdd1e1a77e479d6a5bcf8a7e57241265ba12d2b1d9d837e6"
        )
    ]
)
