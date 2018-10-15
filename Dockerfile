FROM docker:dind
MAINTAINER Icecream95

RUN mkdir -p /etc/docker; echo "{\"experimental\": true}" >> /etc/docker/daemon.json

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
