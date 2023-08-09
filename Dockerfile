FROM node:14

WORKDIR /app
COPY . /app

RUN rm -rf /app/node_modules

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]
