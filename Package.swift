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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.43/preternatural.artifactbundle.zip",
            checksum: "db2144ed8474f374a0a84aeac9146a4a66ab366a8f4e52d66fc150ce28f05ee1"
        )
    ]
)
