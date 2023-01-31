FROM python:3.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
RUN apt install openssh-server
RUN service ssh start
RUN service ssh status
RUN ifconfig


