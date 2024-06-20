FROM alpine/helm:${INPUT_VERSION}
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
