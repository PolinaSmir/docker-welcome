FROM node:18-alpine

RUN mkdir /app

WORKDIR /app

COPY ./ ./

RUN npm i

EXPOSE 5000

CMD [ "npm", "run", "start" ]