# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=eclipse-temurin:21

FROM ${BASE_IMAGE}

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy ${HTTP_PROXY} \
    https_proxy ${HTTPS_PROXY} \
    HTTP_PROXY ${HTTP_PROXY} \
    HTTPS_PROXY ${HTTPS_PROXY}

ENV GHIDRA_RELEASE_TAG Ghidra_11.2_build
ENV GHIDRA_VERSION_NAME ghidra_11.2_PUBLIC
ENV GHIDRA_VERSION_DATE 20240926
ENV GHIDRA_VERSION ${GHIDRA_VERSION_NAME}_${GHIDRA_VERSION_DATE}

RUN apt update && apt install -y --no-install-recommends curl unzip bash nano

RUN apt update && apt install -y --no-install-recommends fontconfig libxi6 libxrender1 libxtst6

RUN curl --proto '=https' --tlsv1.2 -LO https://github.com/NationalSecurityAgency/ghidra/releases/download/${GHIDRA_RELEASE_TAG}/${GHIDRA_VERSION}.zip \
    && unzip -d ghidra ${GHIDRA_VERSION}.zip > /dev/null \
    && rm ${GHIDRA_VERSION}.zip 


ENV PATH="/opt/ghidra:/opt/ghidra/support:${PATH}"

#Ghidra Headless cannot import files from the top level directory "/" so we must do our work somewhere else.

#how will this change if we have a container that we feed tests to, instead of embed the tests within?

RUN mkdir -p /control-flow-recovery
WORKDIR /control-flow-recovery

COPY jackson*.jar /ghidra/$GHIDRA_VERSION_NAME/Ghidra/patch/

COPY ReportXrefs.java .

CMD ["tail", "-f", "/dev/null"]
