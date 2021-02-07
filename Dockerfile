FROM python:3

RUN pip install telethon cryptg

COPY *.py /

CMD [ "python", "./telegram-download-daemon.py" ]
