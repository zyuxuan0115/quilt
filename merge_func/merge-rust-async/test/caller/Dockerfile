FROM zyuxuan0115/sn-rust-env as builder 

# Copy all the sources
COPY function ./function
COPY OpenFaaSRPC ./OpenFaaSRPC
 
#ENV CARGO_TARGET_DIR=/home/rust/target
WORKDIR /home/rust/function
RUN cargo build 

ENV USER=app
ENV PATH=$PATH:/home/rust/function/target/debug

WORKDIR /home/app

ENV fprocess="function"

HEALTHCHECK --interval=3s CMD [ -e /tmp/.lock ] || exit 1

CMD ["fwatchdog"] 
