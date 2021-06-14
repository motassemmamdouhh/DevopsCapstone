FROM python:3.7.3-stretch

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip && pip install flask

EXPOSE 80

ENTRYPOINT ["python","app.py"]