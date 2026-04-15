FROM docker.io/python:latest
WORKDIR /app
EXPOSE 8888

COPY alpine.py .

CMD ["python", "alpine.py"]