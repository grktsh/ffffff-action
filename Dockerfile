FROM python:3.8-slim-buster

RUN pip install --no-cache-dir ffffff==v2019.10.29

ENTRYPOINT ["ffffff", "--check", "--diff", "."]
