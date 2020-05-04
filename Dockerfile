FROM localhost:5000/florent-local as local
FROM alpine:latest
COPY --from=local /local-txt /copy-local-txt
