FROM alpine:latest

RUN chmod +x /murdermystery-v0.3.0
RUN ["/murdermystery-v0.3.0" -addr 0.0.0.0:8080]
EXPOSE 8080
