// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SecSDKPackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SecSDK",
            targets: ["SecSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SecSDK",
            url: "https://github.com/andreiliscan/SecSDKPackageZip/releases/download/0.0.3/SecSDK.xcframework.zip",
            checksum: "35d517e8d4e1231877f89bec470977dba7396cb08424e751d39a84cfb3a30163"
        )
    ]
)
