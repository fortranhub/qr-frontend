FROM node:19.0.0

USER 0

WORKDIR /qr-frontend
COPY . /qr-frontend

RUN npm install

CMD ["npm", "run", "start"]
