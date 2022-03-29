FROM node:6.9.1

COPY app/ /work
WORKDIR /work

RUN npm install && npm install nodemon -g