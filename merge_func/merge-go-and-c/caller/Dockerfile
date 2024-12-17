FROM zyuxuan0115/go-env as builder
# Copy all the sources
COPY caller.go ./caller.go
 
WORKDIR /home/go/function
RUN go build caller.go

FROM zyuxuan0115/openwhisk-skeleton:latest as final

COPY --from=builder /home/go/function/caller /action/exec
