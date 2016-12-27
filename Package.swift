import PackageDescription

let package = Package(
    name: "CMPICH",
//    pkgConfig: "mpich",
    providers: [
    	.Brew("mpich")
    ]
)
