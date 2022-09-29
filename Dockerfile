FROM ubuntu:latest
COPY . .
RUN apt-get install g++
RUN g++ main.cpp -o hello
RUN ./hello
