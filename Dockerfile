FROM python:3.12-slim

WORKDIR /app

Copy . .

RUN pip install  -r requirements.txt

CMD ["python", "app.py"]