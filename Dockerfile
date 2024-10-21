FROM ubuntu:latest
RUN apt-get update && apt-get install -y bash
WORKDIR /root
CMD ["/bin/bash"]
