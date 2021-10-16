
FROM python:2.7.17
LABEL maintainer="fixpetrovich@gmail.com"

COPY ./server.py /


CMD ["python","./server.py"]
