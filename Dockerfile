FROM ubuntu:22.04

COPY ./hello.sh /hello.sh
RUN sleep 10
ENTRYPOINT ["/hello.sh"]
