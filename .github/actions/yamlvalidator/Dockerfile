FROM alpine


RUN apk update && \
    apk upgrade

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
