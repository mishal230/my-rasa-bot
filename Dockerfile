FROM rasa/rasa:3.6.20
COPY . /app
WORKDIR /app
EXPOSE 5005
CMD ["run", "--enable-api", "--cors", "*"]
