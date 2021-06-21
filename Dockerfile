# syntax=docker/dockerfile:1
FROM python:latest
ENV PYTHONUNBUFFERED=1
RUN apt update && apt upgrade -y
