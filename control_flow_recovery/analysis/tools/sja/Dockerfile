# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=ubuntu:22.04

FROM ${BASE_IMAGE}

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy ${HTTP_PROXY} \
    https_proxy ${HTTPS_PROXY} \
    HTTP_PROXY ${HTTP_PROXY} \
    HTTPS_PROXY ${HTTPS_PROXY}

RUN apt-get -y update && apt-get -y install g++ gcc ocaml camlp4-extra camlp4 tar cmake make emacs xz-utils git

RUN mkdir -p /control-flow-recovery
WORKDIR /control-flow-recovery

RUN git clone https://github.com/nhuhuan/sba.git

RUN cd sba && git checkout 1307cbc263dc31d8861566eb9f32504eba681132

COPY sbafixes/CMakeLists.txt sba/CMakeLists.txt

RUN mkdir sba/build
RUN cd sba/build && cmake .. && make

COPY study.py .

CMD ["tail", "-f", "/dev/null"]
