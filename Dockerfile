FROM ubuntu:latest
COPY . .
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install build-essential
RUN g++ main.cpp -o hello
RUN ./hello
