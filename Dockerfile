#FROM UBUNTU:22.04
#RUN : touch "Hello world".txt
FROM alpine
CMD ["echo", "Hello, Docker"]
