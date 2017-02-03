FROM ubuntu:16.04
MAINTAINER jmjoy

# upgrade the container
RUN apt-get update && \
    apt-get upgrade -y

CMD ["echo" "hello world"]
