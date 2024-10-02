FROM zyuxuan0115/sn-rust-env as builder
# Copy all the sources
COPY function ./function
COPY OpenFaaSRPC ./OpenFaaSRPC
 
#ENV CARGO_TARGET_DIR=/home/rust/target
WORKDIR /home/rust/function
RUN cargo build --release 

FROM ubuntu:focal as final

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
 && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev zlib1g-dev
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC addgroup --system app && adduser -system app

ENV PATH="/users/root/.local/bin:${PATH}"
COPY --from=builder /home/rust/function/target/release/function /home/rust/function
COPY --from=builder /home/rust/OpenFaaSRPC /home/rust/OpenFaaSRPC
COPY --from=builder /usr/bin/fwatchdog /usr/bin/fwatchdog

ENV USER=app
ENV PATH=$PATH:/home/rust

WORKDIR /home/app

ENV fprocess="function"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
