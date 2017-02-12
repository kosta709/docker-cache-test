FROM alpine:3.5

RUN apk add --update python && \
    apk add --update bash

COPY test /test

RUN /test/check-files.sh > /test/check-files.sh.out

CMD ["bash"]
