// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ReSwiftRouter",
    products: [
      .library(name: "SLR_ReSwiftRouter", targets: ["SLR_ReSwiftRouter"])
    ],
    targets: [
      .target(
        name: "SLR_ReSwiftRouter",
        path: "ReSwiftRouter",
        linkerSettings: [
          .linkedFramework("SLR_ReSwift")
        ]
      )
    ]
)
