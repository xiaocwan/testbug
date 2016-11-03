FROM docker.io/busybox
USER default
ARG MYVAR
ECHO $MYVAR

