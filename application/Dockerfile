FROM ubuntu:latest
COPY . .
WORKDIR /usr/src/app
RUN apt-get update && \
apt-get install -yy gcc g++ cmake && \
g++ -o app application.cpp
CMD ["./app"]
