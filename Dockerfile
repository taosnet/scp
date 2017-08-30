FROM alpine
MAINTAINER Chris Batis <clbatis@taosnet.com>

RUN apk --no-cache add dropbear-scp

ENTRYPOINT ["/usr/bin/scp"]
