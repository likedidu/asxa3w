FROM node:alpine

ENV PORT=3000
ENV UUID=d342d11e-d424-4583-b36e-524ab1f0afa4

RUN npm i -g @3kmfi6hp/nodejs-proxy

EXPOSE 3000

CMD ["nodejs-proxy"]
