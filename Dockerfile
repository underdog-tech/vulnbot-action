FROM ghcr.io/underdog-tech/vulnbot:v1.0.2

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ,"-r=slack"]
