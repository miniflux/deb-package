FROM debian:stable
RUN apt-get update && \
    apt-get install -y build-essential devscripts dh-make dh-systemd curl && \
    mkdir /build
ADD . /build/
CMD ["./build/build.sh"]