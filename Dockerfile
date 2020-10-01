FROM node:14

WORKDIR /usr/src/app

COPY main.js ./

RUN npm install

EXPOSE 8088

CMD ["node", "main.js"]
