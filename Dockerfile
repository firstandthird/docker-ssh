FROM alpine:3.6
RUN apk add --no-cache openssh-client bash
COPY ./run /ssh
ENTRYPOINT ["/ssh"]
