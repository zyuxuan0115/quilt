FROM ubuntu:bionic

ARG NUM_CPUS=4

ARG BUILD_DEPS="ca-certificates g++ wget git libboost-all-dev libevent-dev libssl-dev libtool make curl"

RUN apt-get update \
  && apt-get install -y build-essential \
  && apt-get install -y ${BUILD_DEPS} --no-install-recommends

COPY . /workdir

RUN cd /workdir \
  && make

ENTRYPOINT ["./main"]
