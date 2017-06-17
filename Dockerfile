FROM ubuntu:16.04

LABEL \
	maintainer="mickare"


RUN apt-get update -qq

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    git \
    mercurial \
    curl \
    wget \
    python \
    build-essential

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    cmake \
    clang
