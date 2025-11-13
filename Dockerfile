FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install -r requirement.txt
CMD ["python3", "app.py"]
