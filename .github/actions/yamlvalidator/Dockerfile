FROM ubuntu-latest


RUN apk update && \
    apk upgrade

COPY yamlValidator.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
