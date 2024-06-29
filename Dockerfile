FROM ubuntu:22.04
LABEL jdk-17 + Ansible
ENV ANSIBLE_CONFIG="/home/jenkins/workspace/any/ansible.cfg"
RUN apt update -y && apt install openjdk-17-jdk -y && apt install ansible -y
RUN mkdir /home/logs/
EXPOSE 22

