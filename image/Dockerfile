FROM ubuntu:21.04

RUN apt-get update \
    && apt-get install \
    -y curl dnsutils vim iputils-ping net-tools procps jq netcat iproute2 tcpdump \
    && apt-get clean

CMD ["sleep", "infinity"]
