FROM node:alpine

WORKDIR /app

ENV PORT=3000
ENV UUID=d342d11e-d424-4583-b36e-524ab1f0afa4

COPY ./content .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
