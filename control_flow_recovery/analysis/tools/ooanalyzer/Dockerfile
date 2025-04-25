# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=seipharos/pharos

FROM ${BASE_IMAGE}

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy ${HTTP_PROXY} \
    https_proxy ${HTTPS_PROXY} \
    HTTP_PROXY ${HTTP_PROXY} \
    HTTPS_PROXY ${HTTPS_PROXY}

#RUN apt-get update && \
#    apt-get install -y --no-install-recommends \
#    emacs \
#    && apt-get clean \
#    && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /control-flow-recovery

WORKDIR /control-flow-recovery

COPY study.py .

CMD ["tail", "-f", "/dev/null"]
