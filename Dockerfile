FROM node:17.3.0

WORKDIR /app
COPY src/package.json .
RUN npm install -g --silent
COPY src/ .

CMD ["npm", "start"]
