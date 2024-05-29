FROM debian
RUN apt update
RUN apt install -y curl
COPY duckdnsupdate /
RUN chmod +x /duckdnsupdate
CMD [ "/duckdnsupdate" ]
