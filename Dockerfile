FROM node:current-slim

WORKDIR /usr/src/app
COPY package.json .
RUN npm install


EXPOSE 8080
#USER wangold5
CMD [ "npm", "start" ]

COPY . .
