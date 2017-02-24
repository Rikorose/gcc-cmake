FROM gcc:6

RUN echo "deb http://ftp.debian.org/debian jessie-backports main" > /etc/apt/sources.list.d/jessie-backports.list \
  && apt-get update && apt-get -t jessie-backports install -y --no-install-recommends \
         cmake \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* /etc/apt/sources.list.d/jessie-backports.list
