#FROM ubuntu:24.10
FROM alpine:latest
RUN apk add --no-cache libc6-compat
#WORKDIR /opt/
COPY hello .
RUN chmod +x hello
#ENTRYPOINT ["/usr/local/bin/hello"]
CMD ["./hello"]
