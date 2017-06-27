// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "swift-markdown",
    targets: [
        Target(name: "swift-markdown", dependencies: ["libcmark"])
    ]
)
