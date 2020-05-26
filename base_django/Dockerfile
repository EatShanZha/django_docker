FROM python:3.7

MAINTAINER EatShanZha

ENV PYTHONUNBUFFERED 1

COPY pip.conf /root/.pip/pip.conf

RUN mkdir -p /var/www/html/base_django

WORKDIR /var/www/html/base_django

ADD . /var/www/html/base_django

RUN /usr/local/bin/python -m pip install --upgrade pip

RUN pip install -r requirements.txt

RUN sed -i 's/\r//' ./start.sh

RUN chmod +x ./start.sh