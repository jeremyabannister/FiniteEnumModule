// swift-tools-version: 5.6

///
import PackageDescription

///
let package = Package(
    name: "FiniteEnumModule",
    products: [
        .library(
            name: "FiniteEnumModule",
            targets: ["FiniteEnumModule"]
        ),
    ],
    dependencies: [
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/ProperValueType",
            from: "0.1.0"
        )
    ],
    targets: [
        
        ///
        .target(
            name: "FiniteEnumModule",
            dependencies: ["ProperValueType"]
        ),
        
        ///
        .testTarget(
            name: "FiniteEnumModule-tests",
            dependencies: ["FiniteEnumModule"]
        ),
    ]
)
