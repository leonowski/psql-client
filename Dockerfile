FROM alpine
RUN apk --update --no-cache add postgresql-client
COPY entrypoint.sh .
ENTRYPOINT [ "entrypoint.sh" ]
