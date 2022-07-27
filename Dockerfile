FROM node:16.16.0

WORKDIR /app

COPY package.json .

RUN npm install 

COPY index.js .

EXPOSE 6000


CMD ("node","index.js")


