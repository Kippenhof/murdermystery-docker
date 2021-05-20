FROM busybox:glibc
RUN mkdir /Data/
COPY murdermystery-v0.3.0 /Data/murdermystery-v0.3.0
EXPOSE 8080
RUN apk add --no-cache \
        libc6-compat
RUN chmod +x /Data/murdermystery-v0.3.0
ENTRYPOINT ["/Data/murdermystery-v0.3.0"]
