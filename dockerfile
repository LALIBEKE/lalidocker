FROM node:alpine 
FROM alpine:3.19.1
WORKDIR /app
COPY package*.json ./
# RUN npm install
COPY . .
  