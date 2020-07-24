FROM ubuntu:latest
LABEL maintainer="jsimeoni@daitan.com"

RUN apt update && apt install -y vim
