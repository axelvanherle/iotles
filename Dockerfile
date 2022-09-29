FROM ubuntu:latest
COPY . .
RUN g++ main.cpp -o hello
RUN ./hello
