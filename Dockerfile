FROM alpine:3.10
COPY slack-env.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
