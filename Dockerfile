FROM python:3-alpine

RUN pip install telethon cryptg

COPY *.py /

CMD [ "python", "./telegram-download-daemon.py" ]
