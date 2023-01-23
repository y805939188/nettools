FROM ubuntu

RUN	apt-get update
RUN apt-get install -y  bash
RUN apt-get install -y  net-tools
RUN apt-get install -y  conntrack
RUN apt-get install -y  coreutils
RUN apt-get install -y  curl
RUN apt-get install -y  wget
RUN apt-get install -y  dnsutils
RUN apt-get install -y  iperf3
RUN apt-get install -y  iproute2
RUN apt-get install -y  iptables
RUN apt-get install -y  iputils-arping
RUN apt-get install -y  iputils-ping
# RUN apt-get install -y  ip6tables
RUN apt-get install -y  keepalived
RUN apt-get install -y  nftables
RUN apt-get install -y  socat
RUN apt-get install -y  netcat-openbsd
# RUN apt-get install -y  bind-tools
RUN apt-get install -y  ethtool
RUN apt-get install -y  mtr
RUN apt-get install -y  tcpdump
RUN apt-get install -y  lshw
RUN apt-get install -y  nmap
