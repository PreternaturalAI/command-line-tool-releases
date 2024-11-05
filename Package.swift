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
            url: "https://github.com/PreternaturalAI/command-line-tool-releases/releases/download/0.0.47/preternatural.artifactbundle.zip",
            checksum: "efbdc701a6fe8d2b381076069224a3188b6fa1c862aca6a5a849cf0b28c7591a"
        )
    ]
)
