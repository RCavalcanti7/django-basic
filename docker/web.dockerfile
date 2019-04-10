FROM python:3.6
WORKDIR /code
ADD . /code/
RUN pip install django
RUN pip freeze > requirements.txt