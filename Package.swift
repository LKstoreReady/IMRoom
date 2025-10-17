// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IMRoom",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "IMRoom",
            targets: ["IMRoom"]),
    ],
    dependencies: [
        .package(url: "https://github.com/CoderMJLee/MJRefresh", .upToNextMajor(from: "3.7.9")),
        .package(url: "https://github.com/aws-amplify/aws-sdk-ios-spm.git", .upToNextMajor(from: "2.41.0")),
        .package(url: "https://github.com/rongcloud/RongCloudIM-iOS", .upToNextMajor(from: "5.24.2")),
        .package(url: "https://github.com/LKstoreReady/CKStar", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/LKstoreReady/TTLBGenerals", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/LKstoreReady/NKWorking", .upToNextMajor(from: "1.0.1")),
        .package(url: "https://github.com/LKstoreReady/LKChar", .upToNextMajor(from: "1.0.2")),
        .package(url: "https://github.com/LKstoreReady/GFCard", .upToNextMajor(from: "1.0.1"))
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "IMRoom",
            dependencies: [
                .product(name: "CKStar", package: "CKStar"),
                .product(name: "TTLBGenerals", package: "TTLBGenerals"),
                .product(name: "NKWorking", package: "NKWorking"),
                .product(name: "LKChar", package: "LKChar"),
                .product(name: "GFCard", package: "GFCard"),
                .product(name: "MJRefresh", package: "MJRefresh"),
                .product(name: "AWSCore", package: "aws-sdk-ios-spm"),
                .product(name: "AWSS3", package: "aws-sdk-ios-spm"),
                .product(name: "IMLibCore", package: "RongCloudIM-iOS"),
                .product(name: "ChatRoom", package: "RongCloudIM-iOS"),
            ]
        )
    ],
    swiftLanguageModes: [.v5]
)
