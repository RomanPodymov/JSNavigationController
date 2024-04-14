// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

 let package = Package(
     name: "JSNavigationController",
     platforms: [
         .macOS(.v10_10)
     ],
     products: [
         .library(
             name: "JSNavigationController",
             targets: ["JSNavigationController"])
     ],
     targets: [
         .target(
             name: "JSNavigationController",
             path: "JSNavigationController"
         ),
         .testTarget(
            name: "JSNavigationBarControllerTests",
            dependencies: [
                .target(name: "JSNavigationController")
            ]
        )
     ]
 )
