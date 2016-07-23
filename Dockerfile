FROM busybox:latest
MAINTAINER David Spreekmeester <david@grrr.nl>
RUN mkdir /var/lib/mysql
VOLUME /var/lib/mysql
