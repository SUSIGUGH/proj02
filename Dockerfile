FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g npm@9.6.5
COPY . .
EXPOSE 5001
CMD [ "node", "server.js" ]
