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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.91/preternatural.artifactbundle.zip",
            checksum: "8a2d4d4ebc667323fd64068fd02ec12520e2706f0c3ff6724978ac118e3b01b0"
        )
    ]
)
