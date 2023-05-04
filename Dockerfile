FROM ubuntu:latest
COPY . application.cpp
RUN sudo apt update
RUN sudo apt install -yy gcc g++ cmake
g++ -o application application.cpp
CMD ["application"]
