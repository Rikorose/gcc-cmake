FROM gcc:6

RUN echo "deb http://deb.debian.org/debian stretch-backports main" > /etc/apt/sources.list.d/scratch-backports.list \
  && apt-get update \
  && apt-get -t scratch-backports install -y --no-install-recommends cmake \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /etc/apt/sources.list.d/scratch-backports.list
