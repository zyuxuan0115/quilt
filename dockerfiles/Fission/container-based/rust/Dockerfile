FROM zyuxuan0115/rust-env as builder
# Copy all the sources
COPY function ./function
COPY FissionRPC ./OpenFaaSRPC
COPY DbInterface ./DbInterface
 
WORKDIR /home/rust/function
RUN cargo build --release 

FROM zyuxuan0115/fission-env:latest as final

COPY --from=builder /home/rust/function/target/release/function /bin/userfunc
COPY --from=builder /home/rust/OpenFaaSRPC /home/rust/OpenFaaSRPC
