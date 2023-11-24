FROM ghcr.io/pmmp/pocketmine-mp:latest

USER root

ADD start.sh /usr/bin/start-dev
RUN chmod +x /usr/bin/start-dev

USER pocketmine

ENV POCKETMINE_PLUGINS="DevTools:1.17.1"

ENTRYPOINT [ "start-dev" ]