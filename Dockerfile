FROM alpine:3.9

RUN apk add --no-cache bash gawk sed grep bc coreutils curl

COPY curl-trigger.sh .

CMD ["./curl-trigger.sh"]