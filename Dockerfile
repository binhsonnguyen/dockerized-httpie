FROM alpine

MAINTAINER Nguyen Binh Son <son@binhsonnguyen.com>

RUN apk add --update --no-cache \
	dumb-init bash sudo \
	httpie \
	&& rm -fr /var/cache/apk/*

CMD ["/bin/bash"]