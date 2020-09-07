ARG BASE_TAG=3.7-buster # 3.6-buster
FROM python:$BASE_TAG  
RUN apt-get update \
  && apt-get install -y --no-install-recommends libgl-dev \
  && rm -rf /var/lib/apt/lists/*
