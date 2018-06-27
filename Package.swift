// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Clibfreetype",
    pkgConfig: "freetype2",
    providers: [
        .apt(["libfreetype-dev"])
    ],
    products: [ .library(name: "Clibfreetype", targets: ["Clibfreetype"]) ],
    dependencies: [
    ]
)
