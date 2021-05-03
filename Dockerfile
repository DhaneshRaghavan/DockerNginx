FROM ubuntu:20.04

RUN apt-get update && \
    apt-get -y install --no-install-recommends nginx=1.18.0* && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean

EXPOSE 80 443
