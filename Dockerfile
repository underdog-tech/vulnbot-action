FROM ghcr.io/underdog-tech/vulnbot:v1.0.1

ENTRYPOINT [ "/vulnbot" ]
CMD [ "scan" ,"-r=slack"]
