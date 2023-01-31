FROM: node:latest

WORKDIR: /app

COPY: . .

RUN: npm install

EXPOSE: 3080

CMD: ["node","server.js"]
