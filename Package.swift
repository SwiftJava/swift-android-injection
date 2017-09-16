import PackageDescription

let package = Package(
    name: "AndroidInjection",
    dependencies: [
        .Package(url: "https://github.com/SwiftJava/swift-android-zlib.git", majorVersion: 1),
    ]
)
