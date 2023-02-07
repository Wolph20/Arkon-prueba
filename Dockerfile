FROM python:3.9-slim-buster

ADD . ./

RUN pip3 install -r requirements.txt

CMD ["bash"]