FROM python:3.13
WORKDIR /app
COPY assistant.py .
LABEL authors="Закревський"
ENTRYPOINT ["python", "-u", "assistant.py"]