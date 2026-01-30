FROM python:3.8.0-slim
WORKDIR /app
ADD . /app
CMD ["python", "hello.py"]