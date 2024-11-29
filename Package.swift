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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.70/preternatural.artifactbundle.zip",
            checksum: "08eec1e8d33dc6ef2c89d14dc9c2c5b2f025c788f328afc5a27e17c2a3b7f9df"
        )
    ]
)
