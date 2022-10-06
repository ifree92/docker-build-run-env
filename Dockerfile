FROM node:14-alpine

WORKDIR /app

ARG THE_ENV

ADD file.js /app/

RUN node file.js

CMD [ "node", "file.js" ]
