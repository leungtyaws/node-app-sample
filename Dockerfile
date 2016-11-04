FROM node:6.4.0

ADD . /node-app-sample
WORKDIR /node-app-sample
RUN npm install
EXPOSE 3000
CMD npm start 