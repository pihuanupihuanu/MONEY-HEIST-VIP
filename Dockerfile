FROM node:18

RUN apt-get update && apt-get install -y git

WORKDIR /app

COPY . .

RUN npm install

CMD ["node", "config.js"]
