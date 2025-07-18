FROM ubuntu:latest
LABEL authors="luism"

ENTRYPOINT ["top", "-b"]