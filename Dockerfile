FROM node:14.9.0-alpine3.11

ENV CHOKIDAR_USEPOLLING=true
RUN yarn global add \
    @vue/cli \
    @vue/cli-service-global \
    editorconfig
RUN apk --update --no-cache add \
    git && \
    rm -rf /var/cache/apk/*

WORKDIR /app

CMD ["/bin/sh"]
