FROM alpine:latest  

WORKDIR /app
RUN curl https://raw.githubusercontent.com/a16z/helios/master/heliosup/install | bash
RUN heliosup  

CMD ["helios"]  