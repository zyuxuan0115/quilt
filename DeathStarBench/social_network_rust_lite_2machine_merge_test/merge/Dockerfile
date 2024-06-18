FROM zyuxuan0115/llvm-17:latest as llvm

# Copy all the sources
WORKDIR /home/rust
COPY . .

# build function.o
RUN chmod 777 merge_tree.py
RUN ./merge_tree.py merge funcTree
RUN ./merge_tree.py clean funcTree && rm -rf /llvm 

FROM ghcr.io/openfaas/of-watchdog:0.9.11 as watchdog
FROM ubuntu:focal as final

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y build-essential zlib1g-dev python3 \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev libcurl4-openssl-dev 
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC addgroup --system app && adduser -system app

ENV PATH="/users/root/.local/bin:${PATH}"

COPY --from=builder /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
COPY --from=builder /home/rust /home/rust
ENV LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib

RUN cd /home/rust && ./merge_tree.py link funcTree 

# Copy of-watchdog binary
COPY --from=watchdog /fwatchdog /usr/bin/fwatchdog

ENV USER=app
ENV PATH=$PATH:/home/rust

WORKDIR /home/app
ENV fprocess="function"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
