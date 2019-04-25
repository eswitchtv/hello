FROM python:3.6-alpine

ENV PYTHONUNBUFFERED 1

COPY index.html index.html

EXPOSE 3246

CMD python3 -m http.server 3246