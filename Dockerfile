FROM ghcr.io/underdog-tech/vulnbot:v0.5.2

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ,"-r=slack"]
