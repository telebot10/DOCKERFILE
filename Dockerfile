FROM portainer/portainer-ce:latest

EXPOSE 9000

VOLUME /data

CMD ["portainer"]
