FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install --yes --no-install-recommends \
        curl \
        python3 \
        python3-serial && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
