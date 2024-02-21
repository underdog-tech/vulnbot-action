FROM ghcr.io/underdog-tech/vulnbot:v0.5.0

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ]
