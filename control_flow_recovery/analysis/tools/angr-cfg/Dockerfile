# The docker repository can optionally be specified as a build argument, for those a local nexus repository
ARG BASE_IMAGE=python:3.9-slim

FROM ${BASE_IMAGE}

ARG HTTP_PROXY
ARG HTTPS_PROXY

ENV http_proxy ${HTTP_PROXY} \
    https_proxy ${HTTPS_PROXY} \
    HTTP_PROXY ${HTTP_PROXY} \
    HTTPS_PROXY ${HTTPS_PROXY}

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    emacs \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


RUN mkdir -p /control-flow-recovery

WORKDIR /control-flow-recovery

# Install the shared control flow recovery helper library
COPY --from=tools cfr-helper cfr-helper
WORKDIR /control-flow-recovery/cfr-helper
RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir -r requirements.txt
RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir .
WORKDIR /control-flow-recovery

COPY requirements.txt .

#RUN pip install
RUN pip install --trusted-host pypi.python.org --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir -r requirements.txt

COPY study.py .

COPY questions.json .

CMD ["tail", "-f", "/dev/null"]
