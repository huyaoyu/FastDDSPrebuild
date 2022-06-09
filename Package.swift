// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.2.1/fastrtps-v2.2.1.xcframework.zip",
                      checksum: "93db2dbb2b088b1272a4687bb13dabd0f19baa99fc85161eafdb84be6c588191")
    ]
)
