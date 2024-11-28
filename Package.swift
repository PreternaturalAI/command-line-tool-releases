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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.67/preternatural.artifactbundle.zip",
            checksum: "9e10dbea126b52d9121cf3b5a6b63ecaa23b9748f85ef3129f8e6e70e2a80f6a"
        )
    ]
)
