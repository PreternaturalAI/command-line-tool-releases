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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.118/preternatural.artifactbundle.zip",
            checksum: "b4334774bcbf60cc0efe7c024d524eae4bbbfc53a8d995e9399e4827515d12d0"
        )
    ]
)
