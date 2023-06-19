FROM node:18.16.0-alpine

WORKDIR /react-app

COPY ./frontend react-app

RUN npm install
