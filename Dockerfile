# practice test
FROM python:3
WORKDIR /app
COPY . /app
RUN pip3 --no-cache-dir install -r requirements.txt
EXPOSE 5000
ENTRYPOINT [ "python3"]
CMD ["app.py"]

