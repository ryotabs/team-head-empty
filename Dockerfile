FROM jupyter/all-spark-notebook:latest
WORKDIR /work
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .

