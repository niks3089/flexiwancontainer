FROM ubuntu:18.04 as base

RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.flexiwan.com/setup | bash - 
RUN apt-get install -y flexiwan-router

RUN touch /etc/fwagent/token.txt
