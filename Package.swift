// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TDBadgedCell",
    products: [
        .library(name: "TDBadgedCell", targets: ["TDBadgedCell"])
    ],
    targets: [
        .target(
            name: "TDBadgedCell",
            path: "."
        )
    ]
)
