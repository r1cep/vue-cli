FROM node:10.15.3-alpine

ENV CHOKIDAR_USEPOLLING=true
RUN yarn global add @vue/cli

WORKDIR /app

CMD ["/bin/sh"]
