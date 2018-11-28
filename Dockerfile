FROM alpine:edge

RUN apk --no-cache add ucarp

CMD ["/usr/sbin/ucarp"]
