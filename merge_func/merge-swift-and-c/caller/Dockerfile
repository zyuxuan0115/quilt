FROM zyuxuan0115/swift-env:latest as builder
WORKDIR /function
COPY . /function
RUN make

FROM zyuxuan0115/fission-env:latest as final

COPY --from=builder /function/caller /bin/userfunc

