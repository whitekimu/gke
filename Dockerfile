FROM python:3
EXPOSE 8000
WORKDIR /app
COPY . .
RUN pip install flask
CMD ["python", "./server.py"]

