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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.69/preternatural.artifactbundle.zip",
            checksum: "c33167c30d2ab86c70e4b1a6ead3f5e5ee4f1f3e452134d8ef0876be34a652d5"
        )
    ]
)
