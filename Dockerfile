FROM registry.access.redhat.com/ubi9/nginx-124

COPY html/ /opt/app-root/src/

EXPOSE 8080
