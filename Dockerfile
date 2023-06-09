FROM python:3.10-slim-buster

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8999

CMD ["python","./app.py"]

