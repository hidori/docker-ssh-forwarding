FROM alpine:latest

RUN apk add --no-cache \
    ca-certificates openssh

COPY ./docker-entrypoint.sh /
RUN chmod +x /docker-entrypoint.sh

EXPOSE 8080

ENTRYPOINT [ "/docker-entrypoint.sh" ]
