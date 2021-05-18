FROM alpine:latest

RUN chmod +x murdermystery
./murdermystery -addr 0.0.0.0:8080
EXPOSE 8080
