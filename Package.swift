// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "someProject",
    products: [
        .library(
            name: "someProject",
            targets: ["someProject"]),
    ],
    dependencies: [
        .package(url: "file:///Users/kukuvl/Projects/Personal/monorepoSandbox/someMonorepo", .branch("master")),
    ],
    targets: [
        .target(
            name: "someProject",
            dependencies: [
                .product(name: "someComponent", package: "someMonorepo"),
                .product(name: "anotherComponent", package: "someMonorepo")]),
        .testTarget(
            name: "someProjectTests",
            dependencies: ["someProject"]),
    ]
)
