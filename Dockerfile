   FROM homeassistant/alpine:latest
   RUN apk add --no-cache ser2net
   COPY ser2net.cfg /etc/ser2net.cfg
   CMD ["ser2net", "-C", "/etc/ser2net.cfg"]
