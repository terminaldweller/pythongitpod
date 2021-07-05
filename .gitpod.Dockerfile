FROM debian:buster-slim
RUN apt update && apt upgrade -y
RUN apt install python3 python3-pip curl wget
