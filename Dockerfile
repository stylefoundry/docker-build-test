FROM ubuntu:latest

WORKDIR /app

RUN sleep 15

ADD test.txt .
