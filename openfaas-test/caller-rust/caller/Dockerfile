FROM ghcr.io/openfaas/of-watchdog:0.9.11 as watchdog

FROM rust:1.68.2-alpine as builder

WORKDIR /home/rust

# Copy all the sources
COPY function ./function

#ENV CARGO_TARGET_DIR=/home/rust/target
WORKDIR /home/rust/function
RUN cargo build 

#FROM alpine:3.17.3 as runner

# Install packages and add non-root user
RUN apk --no-cache add curl ca-certificates \
    && addgroup -S app && adduser -S -g app app

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
