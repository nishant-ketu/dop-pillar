FROM alpine


RUN apk update && \
    apk upgrade

COPY yamlValidator.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
