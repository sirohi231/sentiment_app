# Tweet Sentiment Analysis

### Design
This project is designed to create a simple service to determine the sentiment of an input tweet or comment. After training and pickling a model in Jupyter Notebook, Flask was used to create a simple web app which was then Dockerized.

~~~
sentiment_app
├── data
│   ├──  pipeline.pickle
│   └──  text_classification.ipynb
├── templates
│   └── index.html
├── .gitattributes
├── docker-compose.yml
├── Dockerfile
├── model.py
├── README.md
└── requirements.txt
~~~


### Dataset
The dataset in csv form was downloaded from https://www.kaggle.com/datasets/kazanova/sentiment140/download?datasetVersionNumber=2

The official data source is Sentiment140 and is described in the paper "Twitter Sentiment Classification using Distant Supervision"

### Model
The model is trained in Jupyter Notebook and then pickled.   
The notebook is adapted from https://www.kaggle.com/code/stoicstatic/twitter-sentiment-analysis-for-beginners

The pickled model used in Flask (synchronous).

You can test the model training by downloading the dataset to the data folder and then running the notebook. 


### Service deployment

1. Use Git to clone the repository
    ```
    git clone https://github.com/sirohi231/sentiment_app.git
    ```
2. Set sentiment_app as the working directory
    eg. Windows:
    ```
    cd sentiment_app
    ```
3. Run 
    ```
    docker-compose build
    docker-compose up
4. Frontend http://localhost:5000 


### Sources
- https://www.kaggle.com/datasets/kazanova/sentiment140/download?datasetVersionNumber=2
- https://www.kaggle.com/code/stoicstatic/twitter-sentiment-analysis-for-beginners
- https://betterprogramming.pub/how-to-dockerize-your-flask-api-cc95843ab625
- Go, A., Bhayani, R. and Huang, L., 2009. Twitter sentiment classification using distant supervision. CS224N Project Report, Stanford, 1(2009), p.12.




