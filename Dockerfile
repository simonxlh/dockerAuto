FROM boulabiar/docker-opencv:latest
LABEL maintainer="Haili Zhang <haili.zhang@uisee.com>"

RUN apt-get update \
    && apt-get install -y gcc g++ make \
    && wget https://github.com/Kitware/CMake/releases/download/v3.16.4/cmake-3.16.4-Linux-x86_64.tar.gz \
    && tar -zxf cmake-3.16.4-Linux-x86_64.tar.gz \
    && sudo ln -sf cmake-3.16.4-Linux-x86_64/bin/*  /usr/bin/ \
    && apt-get install -y g++-aarch64-linux-gnu libboost-all-dev python-dev python3 python3-dev libmysqld-dev  
