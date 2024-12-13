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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.104/preternatural.artifactbundle.zip",
            checksum: "cffd6a66ee247533b1ebaa6bd99c5bdb513a4390ca68143b9d49025cac0e51e7"
        )
    ]
)
