FROM node:18-alpine

WORKDIR /app

COPY app/package.json ./
RUN npm install --production || true

COPY app/ .

EXPOSE 3000

CMD ["node", "index.js"]
