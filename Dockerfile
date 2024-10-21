FROM portainer/portainer-ce:latest

# Expose the necessary ports
EXPOSE 8000
EXPOSE 9443

# Define volumes for Docker socket and Portainer data
VOLUME /var/run/docker.sock
VOLUME /data

# Set the correct command to run Portainer
CMD ["/portainer", "--admin-password-file", "/data/portainer_password"]
