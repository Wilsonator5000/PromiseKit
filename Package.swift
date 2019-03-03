// swift-tools-version:5.0

import PackageDescription

let pkg = Package(name: "PromiseKit")
pkg.products = [
    .library(name: "PromiseKit", targets: ["PromiseKit"]),
]
pkg.swiftLanguageVersions = [
    .v5  // grab PromiseKit-6.x if you want Swift 3.1‒4.2
]
pkg.targets = [
    .target(name: "PromiseKit", path: "Sources"),
    .testTarget(name: "Core", dependencies: ["PromiseKit"], path: "Tests/Core"),
    .testTarget(name: "A+.swift", dependencies: ["PromiseKit"], path: "Tests/A+/Swift"),
    .testTarget(name: "A+.js", dependencies: ["PromiseKit"], path: "Tests/A+/JavaScript"),
]
