FROM node:carbon

WORKDIR /opt/app

COPY package.json .
RUN npm install

COPY . .
EXPOSE 8000

CMD ["node", "index-src.js"]
