FROM docker.n8n.io/n8nio/n8n

USER root

RUN apk add --update python3 py3-pip
RUN pip3 install --break-system-packages selenium

USER node

