FROM python:alpine

WORKDIR /app

COPY . .

CMD ["python", 'converter.py']