FROM node:18
WORKDIR /test
COPY package.json package-lock.json ./
RUN npm install
COPY . .
CMD ["node", "server.js"]