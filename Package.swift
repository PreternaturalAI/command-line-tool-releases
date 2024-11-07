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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.52/preternatural.artifactbundle.zip",
            checksum: "3a9ebed575be036f5f6ae3ddaa8c7f42608aead4991fdaa0c0efc69b3a290ab4"
        )
    ]
)
