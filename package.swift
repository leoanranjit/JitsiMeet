// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "JitsiMeetSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "JitsiMeetSDK", 
            targets: ["JitsiMeetSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "JitsiMeetSDK", 
            path: "JitsiMeetSDK.xcframework")
    ])