# Tweet Sentiment Analysis

### Design
This project is designed to create a simple service to determine the sentiment of an input tweet or comment. After training and pickling a model in Jupyter Notebook, Flask was used to create a simple web app which was then Dockerized.

### Dataset
The dataset was downloaded from https://www.kaggle.com/datasets/kazanova/sentiment140/download?datasetVersionNumber=2

The official data source is Sentiment140 and is described in the paper "Twitter Sentiment Classification using Distant Supervision"

### Model
The model is trained in Jupyter Notebook and then pickled.   
The notebook is adapted from https://www.kaggle.com/code/stoicstatic/twitter-sentiment-analysis-for-beginners

The pickled model used in Flask (synchronous).

You can test the model training by downloading the dataset and then running the notebook. 


### Service deployment

1. Use Git to clone the repository
2. Set sentiment_app as the working directory
3. Run docker-compose build
4. Run docker-compose up
5. Frontend http://localhost:5000 



