FROM node:20-alpine AS frontend-builder

COPY ./Backend .

RUN npm install

CMD ["node","server.js"]