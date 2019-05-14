FROM mhart/alpine-node:8.11.4

WORKDIR /api 

COPY package*.json .

RUN npm install

COPY . .

CMD [ "npm", "start" ]