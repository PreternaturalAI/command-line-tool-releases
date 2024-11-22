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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.58/preternatural.artifactbundle.zip",
            checksum: "c2fa9a14ac999d20daab4fb494f8e4b5dfe92920ca7bc44a1d26cacdf366a2b9"
        )
    ]
)
