import PackageDescription

let package = Package(
    name: "TDBadgedCell",
    products: [
        .library(name: "TDBadgedCell", targets: ["TDBadgedCell"])
    ],
    targets: [
        .target(name: "TDBadgedCell")
    ]
)
