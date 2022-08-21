FROM alpine:latest

RUN apk add --no-cache ca-certificates e2fsprogs findmnt btrfs-progs
ADD csi-vultr-plugin /
ENTRYPOINT ["/csi-vultr-plugin"]
