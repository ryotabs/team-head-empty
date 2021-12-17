# team-head-empty
For this project, we decided to analyze YouTube trending videos to see if we can find certain trends that cause YouTube videos to become popular to possibly predict which terms cause YouTube videos to become popular/viral.

# Infrastructure Requirements
The analysis is in general-analysis.ipynb. We used Python with the pandas library to manage the given data and Spark to store the data. We tried to use scikit-learn as the library contains machine learning models that we can try to determine which model to use in case the one we intended doesn't work out (NLP). We will also use a Docker image as it contains the environment needed to use Spark, instructions will be provided below.

## Data Source
* Download [YouTube Trending Video Dataset (updated daily)](https://www.kaggle.com/rsrishav/youtube-trending-video-dataset)
* Extract the above ZIP file into `./data` folder

## Requirements
* Install the necessary libraries in requirements.txt
* Alternatively, you can install docker and [all-spark-notebook](https://hub.docker.com/r/jupyter/all-spark-notebook)

## Set-up
* Clone the repo onto your local machine
* Install [Docker](https://docs.docker.com/get-docker/) if you do not have it installed on your machine already.
* Change directory to where you clone the repo onto your local machine.
* While the Docker desktop app is RUNNING, execute this command in your terminal: `docker run --rm -p 4040:4040 -p 8888:8888 -v $(pwd):/home/jovyan/work jupyter/all-spark-notebook`
* You're good to go!
