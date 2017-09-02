FROM node:8.4

ADD . /app
WORKDIR /app

RUN npm i

CMD npm start