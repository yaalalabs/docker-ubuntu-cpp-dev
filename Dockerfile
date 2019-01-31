FROM ubuntu

RUN apt-get update && apt-get install -y build-essential cmake libmicrohttpd-dev libprotobuf-dev protobuf-compiler doxygen graphviz libboost-test-dev libboost-system-dev libcurl3-dev
