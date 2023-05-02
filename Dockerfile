FROM node:19-alpine
WORKDIR /opt
ADD . /opt
RUN npm install
ENTRYPOINT npm run start
