FROM ubuntu:focal as final
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
 && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev build-essential \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /home/c/function
