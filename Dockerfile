FROM ghcr.io/underdog-tech/vulnbot:v0.5.1

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ,"-r=slack"]
