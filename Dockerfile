FROM node:10
EXPOSE 80
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["./index.js"]
