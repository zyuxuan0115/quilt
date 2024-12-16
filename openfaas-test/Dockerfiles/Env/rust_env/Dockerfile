FROM ubuntu:bionic as builder

#Install packages and add non-root user
RUN apt-get update \
    && apt-get install -y build-essential \
    && apt-get install -y curl ca-certificates pkg-config libssl-dev\
    && addgroup --system app && adduser -system app

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y 

ENV PATH="/root/.cargo/bin:${PATH}"

WORKDIR /home/rust
