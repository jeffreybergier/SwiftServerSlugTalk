import PackageDescription

let package = Package(
    name: "JSON",
    dependencies: [
    		.Package(url: "https://github.com/PerfectlySoft/Perfect.git", majorVersion: 2, minor: 0) 
    ]
)
