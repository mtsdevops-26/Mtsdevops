FROM node:18.11.0
WORKDIR /app
COPY package*.json ./
RUN nmp install
COPY . .
EXPOSE 8080
CMD [ "node","serve.js"]