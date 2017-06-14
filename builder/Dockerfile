FROM alpine

RUN apk add --update docker

WORKDIR /workdir
ADD run.sh .
RUN chmod +x run.sh
VOLUME /workdir/image

CMD ["./run.sh"]
