FROM python  # :3.7-buster  # :3.6-buster
RUN apt-get update && apt-get install -y libgl-dev
