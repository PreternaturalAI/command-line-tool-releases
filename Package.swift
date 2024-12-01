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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.73/preternatural.artifactbundle.zip",
            checksum: "2004ee41422edd5b902d324ba9cc8f91c46ccd86e375c7c639998b76fd04c044"
        )
    ]
)
