FROM node:20.9-alpine

RUN npm install -g mintlify

COPY . /usr/src/app

WORKDIR /usr/src/app

CMD ["mintlify", "dev"]
