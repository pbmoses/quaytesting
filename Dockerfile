FROM registry.access.redhat.com/ubi8/ubi
RUN dnf update -y
RUN dnf install nmap -y


