FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /quizshow
WORKDIR /quizshow
COPY requirements.txt /quizshow/
RUN pip install -r requirements.txt
COPY . /quizshow/