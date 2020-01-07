// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ReSwiftRouter",
    products: [
      .library(name: "ReSwiftRouter", targets: ["ReSwiftRouter"])
    ],
    targets: [
      .target(
        name: "ReSwiftRouter",
        path: "ReSwiftRouter",
        linkerSettings: [
          .linkedFramework("SLR_ReSwift")
        ]
      )
    ]
)
