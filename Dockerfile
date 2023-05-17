FROM python:3.11-alpine
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 1002
ENTRYPOINT ["python"]
CMD ["app.py"]