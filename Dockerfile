FROM ubuntu:latest
COPY . .
RUN G++ main.cpp -o hello
