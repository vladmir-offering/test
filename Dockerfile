FROM node

WORKDIR /usr/app
COPY ./node-hello /usr/app 
RUN npm install
CMD npm start
