FROM node:18-alpine

WORKDIR /test-app

COPY public/ /test-app/public
COPY src/ /test-app/src
COPY package.json /test-app/

RUN npm install

CMD ["npm", "start"]
