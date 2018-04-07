FROM arm32v6/alpine:3.6
LABEL maintainer="glenn.goffin@gmail.com"

# Add qemu-user-static binary for x86_64 builders
ADD x86_64_qemu-arm-static.tar.gz /usr/bin/
