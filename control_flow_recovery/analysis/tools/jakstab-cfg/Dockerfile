# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=amazoncorretto:21.0.5-alpine3.20

FROM ${BASE_IMAGE}

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy=${HTTP_PROXY} \
    https_proxy${HTTPS_PROXY} \
    HTTP_PROXY=${HTTP_PROXY} \
    HTTPS_PROXY=${HTTPS_PROXY}

ENV JAKSTAB_COMMIT_TAG=58d72e7
ENV JAKSTAB_VERSION_NAME=cdohara-jakstab-20240620
ENV JAKSTAB_VERSION_DATE=20191210
ENV JAKSTAB_VERSION=${JAKSTAB_VERSION_NAME}_${JAKSTAB_VERSION_DATE}

RUN apk add --allow-untrusted --no-check-certificate --no-cache git bash nano

RUN git clone https://github.com/cdohara/jakstab.git /jakstab

RUN mkdir -p /control-flow-recovery
WORKDIR /control-flow-recovery

COPY jakstab.py .

CMD ["tail", "-f", "/dev/null"]
