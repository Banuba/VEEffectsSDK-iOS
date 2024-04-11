// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "VEEffectsSDK",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "VEEffectsSDK",
      targets: ["VEEffectsSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "VEEffectsSDK",
      path: "VEEffectsSDK.xcframework"
    )
  ]
)
