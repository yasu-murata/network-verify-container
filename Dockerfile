FROM xqdocker/ubuntu-nginx
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y traceroute
