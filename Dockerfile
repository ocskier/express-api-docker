# Docker requirements
FROM node:16.x

RUN echo 'Running in Node JS environment

RUN mkdir -p /app

ENV PORT=3001

WORKDIR /app

COPY . .

RUN npm install

CMD [ "npm", "run", "dev" ]