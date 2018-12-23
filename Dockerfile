FROM ubuntu

RUN apt-get update && apt-get install -y build-essential cmake libmicrohttpd-dev libprotobuf-dev protobuf-compiler doxygen
