// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.3.4/fastrtps-v2.3.4.xcframework.zip",
                      checksum: "6d828981febe3770e4d5547f162f3e4016c722a62b5141eb17cccab253358f3d")
    ]
)
