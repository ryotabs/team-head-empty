# team-head-empty
For this project, we decided to analyze YouTube trending videos to see if we can find certain trends that cause YouTube videos to become popular to possibly predict which terms cause YouTube videos to become popular/viral.

# Infrastructure Requirements
The analysis is in general-analysis.ipynb. We used Python with the pandas library to manage the given data and Spark to store the data. We tried to use scikit-learn as the library contains machine learning models that we can try to determine which model to use in case the one we intended doesn't work out (NLP). We will also use a Docker image as it contains the environment needed to use Spark, instructions will be provided below.

## Data Source
* Download [YouTube Trending Video Dataset (updated daily)](https://www.kaggle.com/rsrishav/youtube-trending-video-dataset)
* Extract the above ZIP file into `./data` folder

## Set-up
* Clone the repo onto your local machine
* If you want to use Docker
  * Install [Docker](https://docs.docker.com/get-docker/) if you do not have it installed on your machine already.
  * Change directory to where you clone the repo onto your local machine.
  * While the Docker desktop app is RUNNING, execute this command in your terminal: `docker run --rm -p 4040:4040 -p 8888:8888 -v $(pwd):/home/jovyan/work angcylau/team-head-empty`
  * The packages and libraries located inside 'requirements.txt' should be installed running the above command.
* If not
  * Ensure Python (or Anaconda) is installed on Your system
  * Open a terminal in the cloned project directory
  * run `pip install -r requirements.txt`
  * in the same terminal, run `jupyter notebook` to launch Jupyter Notebook at the project directory
* You're good to go!
