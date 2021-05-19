FROM alpine:latest
COPY murdermystery-v0.3.0 murdermystery-v0.3.0
EXPOSE 8080
RUN chmod +x murdermystery-v0.3.0
ENTRYPOINT ["./murdermystery-v0.3.0"]
