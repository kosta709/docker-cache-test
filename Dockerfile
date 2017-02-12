FROM alpine:3.5

RUN apk add --update python && \
    apk add --update bash
    
COPY tst1 /tst1
COPY tst2 /tst2

CMD ["bash"]
