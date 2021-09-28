FROM ubuntu

COPY calculator app

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y npm

WORKDIR app

RUN npm install
