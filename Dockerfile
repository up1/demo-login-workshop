FROM python:3.12.0b1-slim-bullseye
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "/app/demoapp/server.py"]