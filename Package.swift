// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.6.0/fastrtps-v2.6.0.xcframework.zip",
                      checksum: "984e53f00e702b6f6ba850c8c72a43ce913c1b943dcb4568ca814f2fd6ffe56c")
    ]
)
