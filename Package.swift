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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.51/preternatural.artifactbundle.zip",
            checksum: "e0dfc6158d02f987afbaf5f61d9f7f51449973d2772a33f69e66113be3e6b98c"
        )
    ]
)
