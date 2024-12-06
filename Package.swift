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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.86/preternatural.artifactbundle.zip",
            checksum: "9d52eadefbbb5958c1d7bb36309daa6d1bd9d411e161eaab1dfdaa06a44eb86c"
        )
    ]
)
