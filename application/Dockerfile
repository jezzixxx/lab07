FROM ubuntu:latest
COPY . .
WORKDIR /usr/src/application
RUN sudo apt update && \
sudo apt install -yy gcc g++ cmake && \
g++ -o app application.cpp
CMD ["./app"]
