FROM debian:9
RUN apt-get update && \
    apt-get install -y build-essential devscripts dh-make dh-systemd && \
    mkdir /build
ADD . /build/
CMD ["./build/build.sh"]