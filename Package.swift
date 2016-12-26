import PackageDescription

let package = Package(
    name: "CMPICH",
    providers: [
    	.Brew("mpich")
    ]
)
