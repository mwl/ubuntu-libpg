FROM ubuntu:14.04

RUN apt-get update && apt-get install libpg-dev && rm -rf /var/lib/apt/lists/*
