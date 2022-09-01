FROM python:3.7
RUN mkdir /app
WORKDIR /app/
ADD app/ /app/
RUN pip install -r requirements.txt
CMD ["python3","/app/main.py"]
