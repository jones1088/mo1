FROM ubuntu:xenial

ENV PORT    3000

ADD v2ray /v2ray
ADD start /start
RUN chmod +x /v2ray
RUN chmod +x /start
CMD ./start
