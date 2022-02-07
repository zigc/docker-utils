FROM ubuntu

RUN apt-get update && apt-get install -y \
  openssh-server \
  curl \
  iproute2 \
  telnet \
  iputils-ping \
  net-tools
