FROM node:16-alpine

WORKDIR /opt/lattice

ARG REACT_APP_BASE_SIGNING_URL
ARG UPSTREAM_VER

RUN apk add bash git \
    && git clone -b "${UPSTREAM_VER:-master}" https://github.com/GridPlus/lattice-manager.git /opt/lattice \
    && npm install && PUBLIC_URL='.' npm run build && npm install -g serve

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["bash", "/usr/local/bin/docker-entrypoint.sh"]
