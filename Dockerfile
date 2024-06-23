FROM nvcr.io/nvidia/pytorch:24.04-py3

ENV DEBIAN_FRONTEND noninteractive
ENV TZ="Asia/Tokyo"

COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt