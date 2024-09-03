FROM node:18

WORKDIR /ar-webmart/

COPY public/ /ar-webmart/public
COPY src/ /ar-webmart/src
COPY package.json /ar-webmart/

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000