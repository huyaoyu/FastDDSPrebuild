// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FastDDS",
    products: [
        .library(name: "FastDDS", targets: ["FastDDS"])
    ],
    targets: [
        .binaryTarget(name: "FastDDS",
                      url: "https://github.com/DimaRU/FastDDSPrebuild/releases/download/v2.1.1/fastrtps-v2.1.1.xcframework.zip",
                      checksum: "a3e13c5b68baa81c70895f5794766b911f3c816b96ba05eb2df8f4896fd22e28")
    ]
)
