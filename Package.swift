// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "mkrom",
	targets: [
		.executableTarget(name: "mkrom", path: ".", sources: ["main.c"]),
	],
	cLanguageStandard: .c2x
)
