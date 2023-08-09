FROM node:14

WORKDIR /app
COPY . /app

# Copy the application files into the container
#COPY package.json package-lock.json /app/
#COPY app.js /app/

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]