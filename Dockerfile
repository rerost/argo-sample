FROM golang
RUN mkdir /app
WORKDIR /app
COPY . /app
