FROM alpine:3.23.3
WORKDIR /tools
COPY *.* /tools/
RUN echo -e '[ -t 1 ] && cat README.txt && echo' >> /root/.bashrc
#RUN apk update && apk add --no-cache \
RUN apk update && apk upgrade --no-cache && apk add --no-cache \
    bash \
    curl \
    tar \
    git \
    vim \
    net-tools \
    tcpdump \
    nmap \
    netcat-openbsd \
    iputils \
    bind-tools \
    postgresql17-client \
    mariadb-client \
    kubectl \
    aws-cli 
#   helm
CMD ["bash"]