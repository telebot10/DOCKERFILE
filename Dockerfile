FROM alpine:latest
RUN apk update && apk add bash
WORKDIR /root
CMD ["/bin/bash"]
