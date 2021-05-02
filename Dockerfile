FROM ubuntu:20.04

RUN apt-get update
RUN apt-get -y install nginx=1.10.3* && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean

EXPOSE 80 443