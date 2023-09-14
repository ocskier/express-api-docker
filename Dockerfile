# Docker requirements
FROM node:16-alpine3.14

RUN echo 'Running in Node JS environment'

RUN mkdir -p /app

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3001

CMD [ "npm", "run", "dev" ]