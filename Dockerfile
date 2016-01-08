From ubuntu:14.04

RUN apt-get update ; apt-get install -y wget unzip ;
RUN wget https://releases.hashicorp.com/consul/0.6.1/consul_0.6.1_linux_amd64.zip ;
RUN unzip consul_0.6.1_linux_amd64.zip -d /usr/bin/ ;
