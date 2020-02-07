FROM boulabiar/docker-opencv:latest
LABEL maintainer="Haili Zhang <haili.zhang@uisee.com>"

RUN apt-get update \
    && apt-get install -y gcc g++ cmake g++-aarch64-linux-gnu libboost-all-dev python-dev python3 python3-dev libmysqld-dev  
