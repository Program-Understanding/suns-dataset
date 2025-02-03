ARG BASE_IMAGE=python:3.9-slim

FROM ${BASE_IMAGE}

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy=${HTTP_PROXY}
ENV https_proxy=${HTTPS_PROXY}
ENV HTTP_PROXY=${HTTP_PROXY}
ENV HTTPS_PROXY=${HTTPS_PROXY}

ENV JAKSTAB_COMMIT_TAG=58d72e7
ENV JAKSTAB_VERSION_NAME=cdohara-jakstab-20240620
ENV JAKSTAB_VERSION_DATE=20191210
ENV JAKSTAB_VERSION=${JAKSTAB_VERSION_NAME}_${JAKSTAB_VERSION_DATE}

RUN apt update && apt install -y wget git bash nano \
    && apt clean && rm -rf /var/lib/apt/lists/*

WORKDIR /opt
RUN wget --no-check-certificate -O jdk-8u221-linux-x64.tar.gz \
    "https://javadl.oracle.com/webapps/download/GetFile/1.8.0_221-b11/230deb18db3e4014bb8e3e8324f81b43/linux-i586/jdk-8u221-linux-x64.tar.gz" && \
    tar -xzf jdk-8u221-linux-x64.tar.gz && \
    rm jdk-8u221-linux-x64.tar.gz

# Set Java environment variables
ENV JAVA_HOME=/opt/jdk1.8.0_221
ENV PATH="$JAVA_HOME/bin:$PATH"

RUN git clone https://github.com/cdohara/jakstab.git /jakstab
WORKDIR /jakstab
RUN ./compile.sh

RUN mkdir -p /control-flow-recovery
WORKDIR /control-flow-recovery
COPY jakstab.py .
COPY requirements.txt .
RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir -r requirements.txt

CMD ["tail", "-f", "/dev/null"]
