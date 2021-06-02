FROM haproxy:latest

RUN apt-get update \
 && apt-get install -y python3 \
 && rm -rf /var/lib/apt/lists/*

ADD https://github.com/jhunt/hatop/releases/download/v0.8.1/hatop /usr/bin/hatop
RUN chmod 0755 /usr/bin/hatop \
 && ln -s /usr/bin/python3 /usr/bin/python
