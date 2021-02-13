FROM openjdk:8-jre
RUN apt-get update
WORKDIR /usr/src
USER 1000:1000