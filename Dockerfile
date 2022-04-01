# syntax=docker/dockerfile:1

FROM python:3.8

ENV PYTHONDONTWRITEBYTECODE=1

ENV PYTHONUNBUFFERED=1

WORKDIR /code

COPY requirements.txt /code/

RUN pip install --upgrade pip -r requirements.txt
RUN python -m pip install psutil


COPY . /code/










