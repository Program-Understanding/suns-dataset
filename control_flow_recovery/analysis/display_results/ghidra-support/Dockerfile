# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=eclipse-temurin:21

############################
## Container to download
FROM debian:bookworm as curl

ARG GHIDRA_VERSION=11.2
ARG GHIDRA_URL=https://github.com/NationalSecurityAgency/ghidra/releases/download/Ghidra_11.2_build/ghidra_11.2_PUBLIC_20240926.zip
ARG GHIDRA_SHA=a98fe01038fe8791c54b121ede545ea799d26358794d7c2ac09fa3f5054f3cdc

# Download and install Ghidra to /opt
RUN apt update \
    && apt install -y --no-install-recommends curl unzip \
    && curl -L -k -o /tmp/ghidra.zip "${GHIDRA_URL}" \
    && echo "${GHIDRA_SHA} /tmp/ghidra.zip" | sha256sum -c - \
    && unzip -q -d /tmp/ /tmp/ghidra.zip \
    && mv "/tmp/ghidra_${GHIDRA_VERSION}_PUBLIC" /opt/ghidra
    
############################
## Container to save
FROM $BASE_IMAGE

# install various dependencies for Ghidra
RUN apt update \
    && apt install -y --no-install-recommends \
        nano \
        fontconfig \
        libxi6 \
        libxrender1 \
        libxtst6

COPY --from=curl /opt/ghidra /opt/ghidra

RUN mkdir -p /control-flow-recovery
WORKDIR /control-flow-recovery

COPY DisassembleDecompile.java .

CMD ["tail", "-f", "/dev/null"]
