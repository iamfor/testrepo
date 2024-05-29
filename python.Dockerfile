FROM python:3
WORKDIR /app
COPY printer.py /app/printer.py
CMD ["python", "/app/printer.py"]