FROM mono:6.8.0.123-slim

RUN apt-get update \
    && apt-get install -y zip \
    && rm -rf /var/lib/apt/lists/* /tmp/*
