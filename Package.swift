// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "BlueStore",
    platforms: [.iOS(.v15)],
    products: [
        .executable(name: "BlueStore", targets: ["BlueStore"])
    ],
    targets: [
        .executableTarget(
            name: "BlueStore",
            path: "Sources"
        )
    ]
)
