FROM ghcr.io/openfaas/of-watchdog:0.9.11 as watchdog

#FROM rust:1.68.2-alpine as builder
FROM ubuntu:bionic as builder

#Install packages and add non-root user
#RUN apk --no-cache add curl ca-certificates musl-dev linux-headers pkgconfig libressl-dev\
#    && addgroup -S app && adduser -S -g app app

RUN apt-get update\
    && apt-get install -y build-essential \
    && apt-get install -y curl ca-certificates pkg-config libssl-dev\
    && addgroup --system app && adduser -system app

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y 

ENV PATH="/root/.cargo/bin:${PATH}"

WORKDIR /home/rust

# Copy all the sources
COPY function ./function

#ENV CARGO_TARGET_DIR=/home/rust/target
WORKDIR /home/rust/function
RUN cargo build 

#FROM alpine:3.17.3 as runner

ENV USER=app
ENV PATH=$PATH:/home/rust/function/target/debug
# Copy of-watchdog binary
COPY --from=watchdog /fwatchdog /usr/bin/fwatchdog

# AE: unable to get the binary to start if moved to /home/app
#COPY --from=builder /home/rust/target/x86_64-unknown-linux-musl/release/main /usr/bin/

WORKDIR /home/app

ENV fprocess="function"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
