FROM python:latest
COPY . /app
WORKDIR /app
RUN pip install flask
EXPOSE 5000
CMD [ "python","app.py" ]