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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.99/preternatural.artifactbundle.zip",
            checksum: "d05b714b3f3f07aaae3b2fe65cf7a63788f0e4f3d694bdda5a465908ad440b5c"
        )
    ]
)
