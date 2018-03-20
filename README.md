# gcc-cmake
Docker container build on top off the official gcc image including cmake

This image is just an extension of [official gcc image](https://hub.docker.com/_/gcc/)
thus for the full documentation see the docs there.

# How to use

In your sources directory call
```
docker run --rm -v `pwd`:/usr/src/myapp rikorose/gcc-cmake:<version> command
```
Where:
* version - is version of gcc [4,5,6,7 (latest)]
