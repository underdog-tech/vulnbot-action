FROM ghcr.io/underdog-tech/vulnbot:v0.4.1

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ]
