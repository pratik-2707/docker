FROM node:alpine

WORKDIR : usr/app

COPY package*.json ./ 
COPY . .
RUN npm i express nodemon mongodb mongoose

CMD ["npm","start"]
