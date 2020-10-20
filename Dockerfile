FROM python:3.8.5
WORKDIR /project
ADD . /project
RUN pip3 install -r requirements.txt
CMD ["python","app.py"]