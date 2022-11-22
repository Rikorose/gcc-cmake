# gcc-cmake
Docker container build on top off the official gcc image including latest cmake.

This image is just an extension of [official gcc image](https://hub.docker.com/_/gcc/)
thus for the full documentation see the docs there.

Supported gcc versions are 8, 9, 10, 11, 12, latest.

# How to use

```bash
$ docker run --rm -v `pwd`:/usr/src/myapp rikorose/gcc-cmake:<version> command
```

The image is published at Github Container Registry:
https://github.com/Rikorose/gcc-cmake/pkgs/container/gcc-cmake

To pull use:
```bash
$ docker pull ghcr.io/rikorose/gcc-cmake:latest
```
