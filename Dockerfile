FROM alpine:3.2

RUN apk add --update bash gawk sed grep bc coreutils && \
    rm /var/cache/apk/*
