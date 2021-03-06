FROM python:alpine

RUN pip install envparse requests

COPY proxy.py .

CMD [ "python", "-u", "proxy.py" ]