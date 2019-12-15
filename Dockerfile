FROM registry.access.redhat.com/ubi8/ubi-minimal 
RUN microdnf update
RUN microdnf install nmap


