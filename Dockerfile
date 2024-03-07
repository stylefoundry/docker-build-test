FROM ubuntu:latest

WORKDIR /app

ADD pre-sleep.txt .

RUN sleep 15

ADD post-sleep.txt .
