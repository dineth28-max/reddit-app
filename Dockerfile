FROM node:19-alpine3.15

WORKDIR /reddit-app

COPY . /reddit-app
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
