FROM jupyter/all-spark-notebook:latest
WORKDIR /work
#COPY . .
#USER root
#RUN apt-get update && apt-get -y upgrade
#RUN apt-get install -y build-essential python-dev
#RUN apt-get install -y python3.6 python3-pip
#RUN pip3 install --upgrade
#RUN run --rm -p 4040:4040 -p 8888:8888 -v jupyter/all-spark-notebook
#ADD requirements.txt /work
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
#CMD --rm -p 4040:4040 -p 8888:8888 -v jupyter/all-spark-notebook
