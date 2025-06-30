FROM node:18
WORKDIR /app
COPY backend/package.json .
RUN npm install
COPY backend/server.js .
EXPOSE 5000
CMD ["node", "server.js"]