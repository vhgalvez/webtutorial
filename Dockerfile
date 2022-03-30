# syntax=docker/dockerfile:1

FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE=1

ENV PYTHONUNBUFFERED=1

WORKDIR /code

COPY requirements.txt /code/

# pyhon -m configuration path of files django and python
RUN python -m pip install -r requirements.txt

COPY . /code/



