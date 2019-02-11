// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PerfectMIME",
    products: [
        .library(
            name: "PerfectMIME",
            targets: ["PerfectMIME"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PerfectMIME",
            dependencies: []),
    ]
)
