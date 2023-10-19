FROM node:alpine
WORKDIR /app

COPY package.json .
RUN npm install --force --production
COPY . .

CMD ["npm", "start"]