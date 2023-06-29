FROM ghcr.io/underdog-tech/vulnbot:v0.4.1

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
