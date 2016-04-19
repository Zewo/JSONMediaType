import PackageDescription

let package = Package(
    name: "JSONMediaType",
    dependencies: [
        .Package(url: "https://github.com/Zewo/JSON.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/Zewo/MediaType.git", majorVersion: 0, minor: 5)
    ]
)
