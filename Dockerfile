FROM python

WORKDIR /app

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["ls -la"]