// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "Popover_OC",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "Popover_OC", targets: ["Popover_OC"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Popover_OC", 
            dependencies: [],
            path: "PopoverView")
    ]
)
