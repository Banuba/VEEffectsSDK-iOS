// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "BanubaVideoEditorEffectsSDK",
  platforms: [
    .iOS(.v11)
  ],
  products: [
    .library(
      name: "BanubaVideoEditorEffectsSDK",
      targets: ["BanubaVideoEditorEffectsSDK"])
  ],
  targets: [
    .binaryTarget(
      name: "BanubaVideoEditorEffectsSDK",
      path: "BanubaVideoEditorEffectsSDK.xcframework")
  ])
