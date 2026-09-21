FROM ghcr.io/underdog-tech/vulnbot:v1.1.0

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ,"-r=slack"]
