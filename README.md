# CMPICH
This is a [Swift Package Manager](https://github.com/apple/swift-package-manager) package for [MPICH](https://www.mpich.org).

The package exports a single module, `CMPI`.

Due to bugs in the current version of the Swift Package Manager, it is currently unable to use the pkg-config file provided with MPICH. Instead, use `-Xlinker -L/usr/local/lib` (or other path to the MPICH library) to compile.

A simple MPI program (à la '[Hello World](http://mpitutorial.com/tutorials/mpi-hello-world/)') appears to work correctly, but this has not been extensively tested. Feedback is requested!

MPICH derivatives (such as MVAPICH and Intel-MPI) might work with this package as well, but this has not been tested.
