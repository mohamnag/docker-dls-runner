FROM python:3

RUN pip install -U hachoir3
RUN pip install -U telethon
RUN pip install -U google-api-python-client
RUN pip install -U requests

