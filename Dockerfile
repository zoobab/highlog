FROM alpine:3.12
COPY . /app
WORKDIR /app
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/app/entrypoint.sh"]
