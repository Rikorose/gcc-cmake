FROM gcc:4

RUN apt-get update && apt-get install -y --no-install-recommends \
    cmake \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
