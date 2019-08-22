FROM python:3.6
COPY . /test
WORKDIR /test
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]