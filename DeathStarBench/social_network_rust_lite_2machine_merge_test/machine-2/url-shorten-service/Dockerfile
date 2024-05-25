FROM ghcr.io/openfaas/of-watchdog:0.9.11 as watchdog

FROM ubuntu:bionic as builder

#Install packages and add non-root user
RUN apt-get update\
    && apt-get install -y build-essential \
    && apt-get install -y curl ca-certificates pkg-config libssl-dev\
    && addgroup --system app && adduser -system app

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y 

ENV PATH="/root/.cargo/bin:${PATH}"

WORKDIR /home/rust

# Copy all the sources
COPY function ./function
COPY OpenFaaSRPC ./OpenFaaSRPC
COPY DbInterface ./DbInterface
 
#ENV CARGO_TARGET_DIR=/home/rust/target
WORKDIR /home/rust/function
RUN cargo build 

ENV USER=app
ENV PATH=$PATH:/home/rust/function/target/debug
# Copy of-watchdog binary
COPY --from=watchdog /fwatchdog /usr/bin/fwatchdog

WORKDIR /home/app

ENV fprocess="UrlShortenService"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
