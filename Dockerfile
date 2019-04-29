FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install software-properties-common -y 
RUN apt-add-repository --yes --update ppa:ansible/ansible 
RUN apt-get install ansible -y 
RUN apt-get clean
RUN apt-get install wget -y
RUN wget -O ~/vmware.bin https://www.vmware.com/go/getWorkstation-linux
RUN apt-get install build-essential -y
RUN apt-get update
Run apt-get clean

