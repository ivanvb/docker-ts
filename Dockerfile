FROM node:12-alpine

COPY ["package.json", "yarn.lock", "/usr/src/"]

WORKDIR /usr/src/

RUN npm install

COPY [".", "/usr/src/"]

EXPOSE 3000

CMD ["yarn", "dev"]