FROM alpine:latest

LABEL MANTAINER="Lucas Silva"

RUN apk update && apk add --no-cache ansible py3-pip && \
    pip3 install boto3 && apk add --no-cache aws-cli
