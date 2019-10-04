// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ReSwift-Router",
    products: [
      .library(name: "ReSwift-Router", targets: ["ReSwiftRouter"]),
    ],
    dependencies: [
      .package(url: "https://github.com/StreamLayer/ReSwift.git", .upToNextMajor(from: "5.0.0-slr.403"))
    ],
    targets: [
      .target(
        name: "ReSwiftRouter",
        dependencies: [
          "ReSwift"
        ],
        path: "ReSwiftRouter"
      )
    ]
)