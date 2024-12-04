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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.79/preternatural.artifactbundle.zip",
            checksum: "bb7ef886bb5c6aa3c7c0c690572e6195935d41a54500b1ac4227c46954af0eca"
        )
    ]
)
