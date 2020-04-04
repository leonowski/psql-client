FROM alpine
RUN apk --update --no-cache add postgresql-client
ENTRYPOINT [ "psql" ]
