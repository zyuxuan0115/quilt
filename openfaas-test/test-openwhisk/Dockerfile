# Start with a lightweight C environment
FROM ubuntu:bionic as builder

RUN apt-get update\
    && apt-get install -y build-essential 


# Copy the C source code into the container
COPY main.c /action/main.c

# Compile the C program
RUN gcc /action/main.c -o /action/exec

FROM zyuxuan0115/docker-skeleton

COPY --from=builder /action/exec /action/exec
