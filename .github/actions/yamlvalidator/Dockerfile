FROM alpine


RUN apk update && \
    apk upgrade

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["sh","/entrypoint.sh"]
