FROM ubuntu:20.04

EXPOSE 3000

RUN apt-get update

RUN apt-get -y install xpra

