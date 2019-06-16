FROM python:3
WORKDIR /usr/bin
ENV OMDB_API_KEY=5cb03be8 
COPY omdb.py /usr/bin/omdb.py

