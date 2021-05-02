FROM ubuntu:20.04

RUN apt-get update
RUN apt-get -y install nginx && \
    rm -rf /var/lib/apt/lists/* && \
    apt clean

EXPOSE 80 443