FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install flask openai twillo waitress

EXPOSE 8085/tcp

CMD [ "python", "run.py" ]