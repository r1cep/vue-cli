FROM node:14.2.0-alpine3.11

ENV CHOKIDAR_USEPOLLING=true
RUN yarn global add @vue/cli @vue/cli-service-global

WORKDIR /app

CMD ["/bin/sh"]
