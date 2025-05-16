# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=ubuntu:20.04

FROM ${BASE_IMAGE}

ENV TZ=US \
    DEBIAN_FRONTEND=noninteractive

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy ${HTTP_PROXY} \
    https_proxy ${HTTPS_PROXY} \
    HTTP_PROXY ${HTTP_PROXY} \
    HTTPS_PROXY ${HTTPS_PROXY}

RUN apt-get -y update && apt-get -y --no-install-recommends install git wget make cmake automake libtool gcc g++ libboost-all-dev flex bison ghostscript iputils-ping emacs vim nano python3-pip python3-virtualenv

RUN mkdir -p /control-flow-recovery


RUN git config --global http.sslverify "false" && git clone https://github.com/rose-compiler/rose.git control-flow-recovery/src

WORKDIR /control-flow-recovery

RUN cd src && ./build

RUN mkdir -p /control-flow-recovery/build

RUN cd build && /control-flow-recovery/src/configure --prefix=/control-flow-recovery/install --enable-languages=c,c++,binaries --with-boost=/usr --with-boost-libdir=/usr/lib/x86_64-linux-gnu

RUN cd build && make core -j10 && make install-core -j10 && make check-core -j10

RUN cd build && make -j10 && make install -j10 && make core -j10

# Install the shared control flow recovery helper library
COPY --from=tools cfr-helper cfr-helper
WORKDIR /control-flow-recovery/cfr-helper
RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir .
WORKDIR /control-flow-recovery

COPY requirements.txt .
RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir -r requirements.txt

COPY study.py .
COPY questions.json .

CMD ["tail", "-f", "/dev/null"]
