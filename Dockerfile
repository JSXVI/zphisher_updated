FROM alpine:latest
LABEL MAINTAINER="JSXVI Project - Modernized 2025"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
