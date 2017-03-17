FROM node:alpine

RUN npm install -g nodemon

ENV APP server.js

CMD ["nodemon -L", "$APP"]
