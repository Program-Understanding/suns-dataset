# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=ubuntu:22.04

FROM ${BASE_IMAGE}

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy ${HTTP_PROXY} \
    https_proxy ${HTTPS_PROXY} \
    HTTP_PROXY ${HTTP_PROXY} \
    HTTPS_PROXY ${HTTPS_PROXY}

RUN apt-get -y update && apt-get -y install g++ gcc ocaml camlp4-extra camlp4 tar cmake make emacs xz-utils git python3-pip

RUN mkdir -p /control-flow-recovery
WORKDIR /control-flow-recovery

# Install the shared control flow recovery helper library

COPY --from=tools cfr-helper cfr-helper
WORKDIR /control-flow-recovery/cfr-helper
RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir .

WORKDIR /control-flow-recovery

COPY requirements.txt .

RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir -r requirements.txt

RUN git clone https://github.com/nhuhuan/sba.git

RUN cd sba && git checkout 1307cbc263dc31d8861566eb9f32504eba681132

COPY sbafixes/CMakeLists.txt sba/CMakeLists.txt

RUN mkdir sba/build
RUN cd sba/build && cmake .. && make

COPY study.py .

COPY questions.json .

CMD ["tail", "-f", "/dev/null"]
