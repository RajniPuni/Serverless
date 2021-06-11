FROM node:14

WORKDIR /register
COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 8080
CMD [ "node", "server.js" ]