FROM registry.access.redhat.com/ubi9/nginx-124

USER 0
COPY html/ /opt/app-root/src/
RUN chown -R 1001:0 /opt/app-root/src
USER 1001

CMD ["nginx", "-g", "daemon off;"]
