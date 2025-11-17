// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AppFig",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AppFig",
            targets: ["AppFig"]
        )
    ],
    targets: [
        .target(
            name: "AppFig",
            path: ".",
            sources: ["../AppFigiOSSDK.swift"]
        )
    ]
)
