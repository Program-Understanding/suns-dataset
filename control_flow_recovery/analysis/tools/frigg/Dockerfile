# FROM ocaml/opam2:4.07 as builder
# FROM ocaml/opam2:alpine-3.11-ocaml-4.07 as builder

FROM frigg

#ARG HTTP_PROXY
#ARG HTTPS_PROXY

#ENV http_proxy ${HTTP_PROXY} \
#    https_proxy ${HTTPS_PROXY} \
#    HTTP_PROXY ${HTTP_PROXY} \
#    HTTPS_PROXY ${HTTPS_PROXY}

ENTRYPOINT []

RUN mkdir -p /control-flow-recovery

COPY study.py .

#ENTRYPOINT [ "/opt/frigg/main.exe" ]

CMD ["tail", "-f", "/dev/null"]

