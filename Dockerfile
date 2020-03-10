FROM alpine:3.10
COPY setup-slack-env.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
