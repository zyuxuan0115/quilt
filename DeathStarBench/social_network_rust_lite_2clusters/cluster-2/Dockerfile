FROM ghcr.io/openfaas/of-watchdog:0.9.11 as watchdog

FROM ubuntu:bionic as builder

#Install packages and add non-root user
RUN apt-get update\
    && apt-get install -y build-essential \
    && apt-get install -y curl ca-certificates pkg-config libssl-dev\
    && addgroup --system app && adduser -system app

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y 

ENV PATH="/root/.cargo/bin:${PATH}"

ENV USER=app

# Copy of-watchdog binary
COPY --from=watchdog /fwatchdog /usr/bin/fwatchdog

WORKDIR /home/rust
