FROM node:12-alpine

WORKDIR /app

COPY package.json ./
RUN npm install

COPY package-run.json ./package.json
COPY ./src ./src
COPY ./angular.json ./
COPY ./tsconfig* ./
COPY ./tslint.json ./

EXPOSE 5000
CMD ["npm", "start"]
