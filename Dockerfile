FROM alpine:3.13

ARG VCS_REF

LABEL org.label-schema.name="curl-jq" \
      org.label-schema.description="Alpine with curl and jq" \
      org.label-schema.vcs-url="https://github.com/nielsvz/docker-curl-jq" \
      org.label-schema.vcs-ref="${VCS_REF}"

RUN apk add --no-cache curl jq
