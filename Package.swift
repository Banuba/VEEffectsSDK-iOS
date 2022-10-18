// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "VEEffectsSDK",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "VEEffectsSDK",
      targets: ["VEEffectsSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "VEEffectsSDK",
      path: "VEEffectsSDK.xcframework")
  ])
