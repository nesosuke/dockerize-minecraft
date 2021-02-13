FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y openjdk-8-jre-headless 
WORKDIR /usr/src