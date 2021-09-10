FROM node:alpine
WORKDIR /app/user
COPY . .
COPY package.json .
RUN npm install --force
ENTRYPOINT ["node","app.js"]
