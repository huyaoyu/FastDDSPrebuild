// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.5.1/fastrtps-v2.5.1.xcframework.zip",
                      checksum: "8c3666564095695e3c6b48705904041bae48c32a84e06f6f8f4848102c30d696")
    ]
)
