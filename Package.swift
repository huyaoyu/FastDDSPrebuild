// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.6.1/fastrtps-v2.6.1.xcframework.zip",
                      checksum: "aab53faf4f0caacbd3def06a57f8fae36f6708e1555e99795b6a1e9887d75245")
    ]
)
