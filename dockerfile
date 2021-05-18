FROM alpine:latest

RUN wget -O murdermystery https://github.com/Scoder12/murdermystery/releases/latest/download/server_linux_x64
RUN chmod +x murdermystery
RUN ["./murdermystery" -addr 0.0.0.0:8080]
EXPOSE 8080
