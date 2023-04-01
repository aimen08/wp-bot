FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install flask openai twillo waitress


CMD [ "python", "run.py" ]