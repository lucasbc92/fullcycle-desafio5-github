FROM node:12.14.0-alpine3.11

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "start" ]