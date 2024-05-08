// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "UIDeviceMute",
	defaultLocalization: "en",
	platforms: [
		.iOS(.v13), .macOS(.v13), .watchOS(.v9), .tvOS(.v16)
	],
    products: [.library(name: "UIDeviceMute", targets: ["UIDeviceMute"])],
    targets: [
		.target(name: "UIDeviceMute",
				path: "Sources",
				resources: [
					.process("Resources")
				])
	]
)
