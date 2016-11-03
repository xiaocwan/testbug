FROM docker.io/busybox
USER default
ARG MYVAR="touch testfile"
$MYVAR

