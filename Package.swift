// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftMessages",
    platforms: [
        .iOS("13.2")
    ],
    products: [
        .library(name: "SwiftMessages", targets: ["SwiftMessages"])
    ],
    targets: [
        .target(
            name: "SwiftMessages",
            path: "SwiftMessages",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
