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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.103/preternatural.artifactbundle.zip",
            checksum: "6dce1f7484fa186eadab3eb273cf804e9b5190edeb1040caa62e821a7218d026"
        )
    ]
)
