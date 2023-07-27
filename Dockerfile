FROM ubuntu:latest
LABEL authors="ekdud"

ENTRYPOINT ["top", "-b"]