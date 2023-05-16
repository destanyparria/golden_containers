FROM python:3.12.0a7-bullseye 

RUN pip install --no-cache-dir boto3

CMD "python3"