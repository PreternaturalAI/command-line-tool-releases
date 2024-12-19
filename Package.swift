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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.116/preternatural.artifactbundle.zip",
            checksum: "dbd9b0604f74d22a76acb9b15d85f2572c5c4bc52ffa3392b9b106ff38eadd6a"
        )
    ]
)
