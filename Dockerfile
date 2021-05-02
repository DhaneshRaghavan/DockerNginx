FROM ubuntu:20.04

RUN apt-get update && \
    apt-get -y install --no-install-recommends nginx=1.10.3* && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

EXPOSE 80 443