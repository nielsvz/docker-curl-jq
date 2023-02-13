FROM alpine:3.17

ARG VCS_REF

LABEL org.opencontainers.image.title="curl-jq" \
      org.opencontainers.image.description="Alpine with curl and jq" \
      org.opencontainers.image.source="https://github.com/nielsvz/docker-curl-jq" \
      org.opencontainers.image.revision="${VCS_REF}"

RUN apk add --no-cache curl jq gojq
