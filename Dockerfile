FROM golang

## install argo-cli
RUN curl -sSL -o /usr/local/bin/argo https://github.com/argoproj/argo/releases/download/v2.2.1/argo-linux-amd64 && chmod +x /usr/local/bin/argo

RUN mkdir /app
WORKDIR /app
COPY . /app
