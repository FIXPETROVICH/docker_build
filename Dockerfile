FROM python:latest
LABEL maintainer="fixpetrovich@gmail.com"

COPY ./server.py /1/server.py


CMD ["python","./1/server.py"]
