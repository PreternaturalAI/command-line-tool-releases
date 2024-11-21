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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.56/preternatural.artifactbundle.zip",
            checksum: "c20498148d14227abbbbc8230e38f57ef1e62e4c6d3b7a8b79c750df8ecdcbbd"
        )
    ]
)
