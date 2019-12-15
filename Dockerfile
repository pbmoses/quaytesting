FROM registry.access.redhat.com/ubi8/ubi
RUN dnf update
RUN dnf install nmap


