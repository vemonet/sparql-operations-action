FROM umids/d2s-sparql-operations:latest

LABEL maintainer "Vincent Emonet <vincent.emonet@gmail.com>"

COPY ./entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]