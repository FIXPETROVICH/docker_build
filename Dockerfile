FROM python:latest
LABEL maintainer="fixpetrovich@gmail.com"

COPY ./server.py /


CMD ["python","./server.py"]



