FROM alpine:3.5

RUN apk add --no-cache python && \
    apk add --update bash
    
COPY file1 /files/
COPY file2 /files/

CMD ["bash"]
