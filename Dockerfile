FROM node:14.16.1

ENV NODE_ENV development

COPY ./app /usr/src/app

WORKDIR /usr/src/app

EXPOSE 3000



