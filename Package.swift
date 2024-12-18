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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.112/preternatural.artifactbundle.zip",
            checksum: "7efcd640cf360c8c46f9df40d7d6ec20dc6c0f1131d4988bf4522bbe1c25c40a"
        )
    ]
)
