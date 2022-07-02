FROM node:16.15.1-alpine
WORKDIR /usr/src/app

COPY . .

#RUN npm install

#CMD [ "npm", "start" ]