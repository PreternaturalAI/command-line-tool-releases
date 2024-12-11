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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.92/preternatural.artifactbundle.zip",
            checksum: "2c0d5108ea17c2ef81386038f7f718cec02d268dcb8cbf2b724b64ffcb76b53f"
        )
    ]
)
