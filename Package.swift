// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/huyaoyu/FastDDSPrebuild/releases/download/v2.6.6/fastrtps-v2.6.6.xcframework.zip",
                      checksum: "97f0248e9197e9aed0e69bb974d266e38153f0d6fd9c050ef6709956c1e53208")
    ]
)
