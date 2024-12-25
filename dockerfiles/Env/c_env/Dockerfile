FROM ubuntu:focal as final
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
 && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev build-essential nlohmann-json3-dev \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /home/c/function
