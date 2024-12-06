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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.87/preternatural.artifactbundle.zip",
            checksum: "5c4b4f65df0cb0784b79b41e3bd4c1bb77b7dec09eb13da43856076507b9a50f"
        )
    ]
)
