FROM alpine:3.4
MAINTAINER Chris Batis <clbatis@taosnet.com>

RUN apk --update --no-cache update \
	&& apk --update --no-cache add dropbear-scp

ENTRYPOINT ["/usr/bin/scp"]
