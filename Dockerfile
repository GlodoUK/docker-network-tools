FROM debian:stable

RUN apt-get update && \
    apt-get install -y net-tools iperf bash && \
    apt-get clean
    
ENTRYPOINT ["/bin/sleep", "1d"]
