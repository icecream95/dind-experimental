FROM docker:dind
MAINTAINER Icecream95

RUN echo "{\"experimental\": true}" >> /etc/docker/daemon.json

ENTRYPOINT ["dockerd-entrypoint.sh"]
CMD []
