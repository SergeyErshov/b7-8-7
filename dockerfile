FROM ubuntu:22.04
LABEL name "favicon:v1"
RUN apt-get update && apt-get install -y wget
CMD wget ${url}/favicon.ico
