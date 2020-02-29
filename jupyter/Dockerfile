FROM jupyter/minimal-notebook

USER root

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install -r requirements.txt

