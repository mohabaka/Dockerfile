FROM alpine:3.19
RUN apk add --no-cache iputils curl netcat-openbsd
CMD ["sh"]
