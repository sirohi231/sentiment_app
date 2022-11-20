FROM python:3.8

COPY requirements.txt .

RUN pip install -r requirements.txt

RUN python -c "import nltk; nltk.download('omw-1.4'); nltk.download('wordnet')"

EXPOSE 5000

COPY . .

CMD [ "python", "model.py" ]