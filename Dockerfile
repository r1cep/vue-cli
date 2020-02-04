FROM node:13.7.0-alpine3.11

ENV CHOKIDAR_USEPOLLING=true
RUN yarn global add @vue/cli

WORKDIR /app

CMD ["/bin/sh"]
