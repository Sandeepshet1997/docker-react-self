FROM node:8.17.0-alpine
WORKDIR '/app'
COPY package.json .
RUN npm install --silent
COPY . .
CMD ["npm","run","start"]
