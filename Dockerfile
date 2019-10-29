FROM alpine:3.10

RUN apk --no-cache add ansible=2.8.4-r0 openssh-client

ENTRYPOINT ["/usr/bin/ansible"]
CMD ["--help"]