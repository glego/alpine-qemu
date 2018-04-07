FROM arm32v6/alpine:3.6
LABEL maintainer="glenn.goffin@gmail.com"

# Add qemu-user-static binary for x86_64 builders
ADD https://github.com/multiarch/qemu-user-static/releases/download/v2.11.0/x86_64_qemu-arm-static.tar.gz /tmp/x86_64_qemu-arm-static.tar.gz
RUN tar xzvf /tmp/x86_64_qemu-arm-static.tar.gz /usr/bin/

