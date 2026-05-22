FROM python:3.10-slim

WORKDIR /app

RUN pip install pandas

COPY . .

RUN mkdir -p /app/output

CMD ["python", "app.py"]