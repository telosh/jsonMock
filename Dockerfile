FROM node:latest

ARG JSON_SERVER_PORT=3000

WORKDIR /data

RUN npm install -g json-server

CMD json-server --watch data.json --port $JSON_SERVER_PORT --host 0.0.0.0