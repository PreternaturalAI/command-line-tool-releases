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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.71/preternatural.artifactbundle.zip",
            checksum: "e82240d22afe276bd249359c0f52c30dfdebe6e5c5e184bb2f5b1c3f195810e2"
        )
    ]
)
