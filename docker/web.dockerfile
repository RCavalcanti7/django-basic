FROM python:3.6
WORKDIR /code
ADD . /code/
RUN pip install django
RUN pip instal decouple
RUN pip freeze > requirements.txt