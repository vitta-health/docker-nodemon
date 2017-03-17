FROM node:4

RUN npm install -g nodemon

ENV APP server.js

CMD ["nodemon -L", "$APP"]
