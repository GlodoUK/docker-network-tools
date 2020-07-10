FROM debian:stable

RUN apt-get update && \
    apt-get install -y net-tools iperf && \
    apt-get clean
    
ENTRYPOINT ["/bin/bash"]
