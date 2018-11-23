FROM python:3.6

WORKDIR /app
ADD . /app

#RUN apt-get update
#RUN apt-get install python  python-pip
RUN pip install  -r requirements.txt
EXPOSE 8080

CMD ["python", "application.py"]
