FROM python:3

WORKDIR /usr/src/app

ENV path ""

RUN pip install --no-cache-dir apkcli

ENTRYPOINT [ "apkcli" ]