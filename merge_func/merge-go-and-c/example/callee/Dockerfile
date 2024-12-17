FROM zyuxuan0115/c-env as builder
# Copy all the sources
COPY callee.cpp ./callee.cpp
COPY Makefile ./Makefile

WORKDIR /home/c/function
RUN make

FROM zyuxuan0115/docker-skeleton:latest as final

COPY --from=builder /home/c/function/callee /action/exec            
