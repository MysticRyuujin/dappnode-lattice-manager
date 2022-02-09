FROM node:16-alpine

WORKDIR /opt/lattice

ARG REACT_APP_BASE_SIGNING_URL

RUN apk add bash git \
    && git clone https://github.com/GridPlus/wallet-web.git /opt/lattice \
    && npm install && npm run build && npm install -g serve

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["bash", "/usr/local/bin/docker-entrypoint.sh"]
