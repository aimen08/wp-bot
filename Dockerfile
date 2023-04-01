FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install flask openai twilio waitress dotenv

EXPOSE 8085/tcp

CMD [ "python", "run.py" ]