FROM docker.io/busybox
USER default
ARG USE_PORT=9876
EXPOSE $USE_PORT

