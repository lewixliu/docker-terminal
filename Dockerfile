FROM alpine:edge

RUN apk add --update zsh
ADD app.sh /

ENTRYPOINT /app.sh
