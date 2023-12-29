// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.6.6/fastrtps-v2.6.6.xcframework.zip",
                      checksum: "7572d44bc68be29a881d1e29586d21dba89bb7b3acaa983ad9336537703e2330")
    ]
)
