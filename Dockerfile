FROM ubuntu:latest
COPY . .
RUN apt-get install build-essential
RUN g++ main.cpp -o hello
RUN ./hello
