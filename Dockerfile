FROM node:latest

LABEL maintainer = "Jordan Smithson - dontemailme@fake.com"
LABEL description = "my first docker image"
LABEL cohort = "16"
LABEL animal = "Dolphin"

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE [6969, 6970]

CMD [ "npm", "start" ]
