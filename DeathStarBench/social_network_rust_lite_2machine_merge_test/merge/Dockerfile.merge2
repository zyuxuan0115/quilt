FROM zyuxuan0115/llvm-17:latest as llvm
FROM ubuntu:focal as builder

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update -y \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y build-essential curl zlib1g-dev \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y ca-certificates pkg-config libssl-dev libcurl4-openssl-dev \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC addgroup --system app && adduser -system app

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | bash -s -- -y
 
ENV CARGO_TARGET_DIR=/home/rust/target
ENV PATH="/root/.cargo/bin:${PATH}"
RUN rustup default 1.76

# copy clang and llvm opt 
COPY --from=llvm /llvm /llvm

ENV PATH="/llvm/bin:${PATH}"

# Copy all the sources
WORKDIR /home/rust
COPY . .
RUN mv merge3.sh merge.sh 

# build function.o
RUN ./merge.sh merge text-service url-shorten-service user-mention-service
RUN ./merge.sh clean text-service url-shorten-service user-mention-service && rm -rf /llvm

FROM ghcr.io/openfaas/of-watchdog:0.9.11 as watchdog
FROM ubuntu:focal as final

RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y build-essential zlib1g-dev \
  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y libssl-dev libcurl4-openssl-dev 
#  && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y patchelf scons python3-pip 
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC addgroup --system app && adduser -system app

#RUN pip3 install staticx
ENV PATH="/users/root/.local/bin:${PATH}"

COPY --from=builder /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib /root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib
COPY --from=builder /home/rust /home/rust
ENV LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/root/.rustup/toolchains/1.76-x86_64-unknown-linux-gnu/lib

RUN cd /home/rust && ./merge.sh link 
#RUN cd /home/rust && staticx function function_new && mv function_new function

# Copy of-watchdog binary
COPY --from=watchdog /fwatchdog /usr/bin/fwatchdog

ENV USER=app
ENV PATH=$PATH:/home/rust

WORKDIR /home/app
ENV fprocess="function"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
