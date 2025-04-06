FROM ubuntu:focal as builder

# Upgrade and install basic Python dependencies.
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get update \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y build-essential python3 \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get install -y ca-certificates pkg-config libssl-dev openssl python3-pip \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC pip3 install --upgrade setuptools six pip-tools \
    && DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC pip3 install flask==3.0.0 

RUN mkdir -p /app
WORKDIR app
COPY APIGateway.py APIGateway.py
COPY func_bin func_bin  

EXPOSE 8888
ENTRYPOINT ["python3", "APIGateway.py"]
