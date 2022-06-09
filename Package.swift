// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.4.2/fastrtps-v2.4.2.xcframework.zip",
                      checksum: "2ecbe3068f49107bfdce476f4ac255c92e932aa4c85240c7d250f2120ca97f37")
    ]
)
