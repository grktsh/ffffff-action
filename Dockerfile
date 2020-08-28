FROM python:3.8-slim-buster

RUN pip install --no-cache-dir ffffff==v2020.8.29

ENTRYPOINT ["ffffff", "--check", "--diff", "."]
