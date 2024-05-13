// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "Mute",
	defaultLocalization: "en",
	platforms: [
		.iOS(.v13), .macOS(.v13)
	],
    products: [.library(name: "Mute", targets: ["Mute"])],
    targets: [
		.target(name: "Mute",
				path: "Sources",
				resources: [
					.process("Resources/mute.aiff")
				])
	]
)
