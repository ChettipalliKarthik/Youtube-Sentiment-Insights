FROM python:3.11-slim-buster

WORKDIR /main

COPY . /main

RUN pip install -r requirements.txt

CMD ["python3", "main.py"]