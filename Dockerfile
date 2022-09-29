FROM ubuntu:latest
COPY . .
RUN apt-get install gcc
RUN g++ main.cpp -o hello
RUN ./hello
