FROM python:3.8
LABEL maintainer="Mateus Souza <mateus_msouza@outlook.com>"

WORKDIR /api

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT uvicorn server:app