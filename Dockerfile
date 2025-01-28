# Create a Dockerfile to inject your custom containerd build
FROM kindest/node:latest
COPY ./bin/containerd /usr/local/bin/containerd
RUN chmod +x /usr/local/bin/containerd
