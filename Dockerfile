FROM python:3.9-slim

RUN apt-get -qq update && \
    apt-get -qq -y install curl

COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
