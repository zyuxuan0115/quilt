FROM zyuxuan0115/sn-rust-env as builder

# Copy all the sources
COPY function ./function
COPY OpenFaaSRPC ./OpenFaaSRPC
COPY DbInterface ./DbInterface
 
#ENV CARGO_TARGET_DIR=/home/rust/target
WORKDIR /home/rust/function
RUN cargo build --release

FROM ubuntu:bionic

RUN apt-get update \
    && apt-get install -y ca-certificates pkg-config libssl-dev\
    && addgroup --system app && adduser -system app

WORKDIR /home/rust
COPY --from=builder /root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib /root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib 
COPY --from=builder /home/rust /home/rust
COPY --from=builder /usr/bin/fwatchdog /usr/bin/fwatchdog

ENV USER=app
ENV PATH=$PATH:/home/rust/function/target/release

WORKDIR /home/app

ENV fprocess="Caller"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
