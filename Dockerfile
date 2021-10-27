# renovate: datasource=docker depName=gcc versioning=docker
ARG GCC_VERSION=10
FROM gcc:$GCC_VERSION

# renovate: datasource=github-releases depName=Kitware/CMake
ARG CMAKE_VERSION=3.21.4

RUN wget https://github.com/Kitware/CMake/releases/download/v${CMAKE_VERSION}/cmake-${CMAKE_VERSION}-Linux-x86_64.sh \
      -q -O /tmp/cmake-install.sh \
      && chmod u+x /tmp/cmake-install.sh \
      && mkdir /usr/bin/cmake \
      && /tmp/cmake-install.sh --skip-license --prefix=/usr/bin/cmake \
      && rm /tmp/cmake-install.sh

ENV PATH="/usr/bin/cmake/bin:${PATH}"
