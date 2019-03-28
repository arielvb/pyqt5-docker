FROM python:3.7-stretch

MAINTAINER arielvb

RUN apt-get update && apt-get install -y python3-pyqt5 xvfb

