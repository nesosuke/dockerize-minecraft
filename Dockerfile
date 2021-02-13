FROM openjdk:8-jre
RUN apt-get update
WORKDIR /var/minecraft
USER root:root