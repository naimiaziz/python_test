FROM python:3.6
COPY . /test
WORKDIR /test
RUN pip install -r requeriments.txt
ENTRYPOINT ["python"]
CMD ["app.py"]