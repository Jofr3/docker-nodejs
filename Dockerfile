FROM node:latest
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install
