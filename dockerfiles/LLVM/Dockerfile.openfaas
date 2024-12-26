FROM zyuxuan0115/llvm-19:latest as builder

# Copy all the sources
WORKDIR /home/rust
COPY . .

# build function.o
RUN chmod 777 merge_tree.py
RUN ./merge_tree.py merge funcTree
RUN ./merge_tree.py link funcTree

FROM ghcr.io/openfaas/of-watchdog:0.9.11 as watchdog
FROM ubuntu:focal as final

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
 && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev \
 && rm -rf /var/lib/apt/lists/* 
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC addgroup --system app && adduser -system app

ENV PATH="/users/root/.local/bin:${PATH}"

COPY --from=builder /home/rust/function /home/rust/function

# Copy of-watchdog binary
COPY --from=watchdog /fwatchdog /usr/bin/fwatchdog

ENV USER=app
ENV PATH=$PATH:/home/rust

WORKDIR /home/app
ENV fprocess="function"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
