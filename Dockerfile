FROM ubuntu:18.04

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y git curl libusb-1.0-0-dev build-essential && \
    apt-get clean

RUN cd \tmp && \
    curl -L https://github.com/homewsn/whsniff/archive/v1.1.tar.gz | tar zx && \
    cd whsniff-1.1 && \
    make && \
    make install


