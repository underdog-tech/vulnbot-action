FROM ghcr.io/underdog-tech/vulnbot:v1.0.0

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ,"-r=slack"]
