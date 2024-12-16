FROM zyuxuan0115/go-env as builder
# Copy all the sources
COPY caller.go ./caller.go
 
WORKDIR /home/go/function
RUN go build caller.go -o caller 

FROM zyuxuan0115/docker-skeleton:latest as final

COPY --from=builder /home/go/function/caller /action/exec
