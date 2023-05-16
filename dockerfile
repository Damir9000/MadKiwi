# 3.10 because Kivy wont work with 3.11
FROM python:3.10 

WORKDIR /app

ADD . /app

RUN pip install --no-cache-dir -r requirements.txt