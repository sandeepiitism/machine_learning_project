FROM python:3.7
COPY ./app                ### copying all the files in app folder
WORKDIR /app              ### making app.py as working directory
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app