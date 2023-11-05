FROM node:16.20.1
WORKDIR /app
copy package.json ./
RUN npm install
copy . .
EXPOSE 3000
CMD ["npm","run","start"]
