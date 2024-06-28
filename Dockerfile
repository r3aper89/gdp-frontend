FROM ubuntu

RUN echo "hello world"

ENTRYPOINT ["/runner.sh"]