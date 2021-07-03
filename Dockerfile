FROM alpine
RUN apk add --no-cache squid apache2-utils
ENTRYPOINT ["/usr/sbin/squid" "-N"]
