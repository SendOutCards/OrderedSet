// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "OrderedSet",
    products: [
        .library(name: "OrderedSet", targets: ["OrderedSet"]),
    ],
    targets: [
        .target(name: "OrderedSet"),
        .testTarget(name: "OrderedSetTests", dependencies: ["OrderedSet"]),
    ]
)
