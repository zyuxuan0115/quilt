FROM zyuxuan0115/rust-env as builder
# Copy all the sources
COPY function ./function
COPY OpenWhiskRPC ./OpenFaaSRPC
COPY DbInterface ./DbInterface
 
WORKDIR /home/rust/function
RUN cargo build --release 

FROM zyuxuan0115/openwhisk-skeleton:latest as final

COPY --from=builder /home/rust/function/target/release/function /action/exec
COPY --from=builder /home/rust/OpenFaaSRPC /home/rust/OpenFaaSRPC
