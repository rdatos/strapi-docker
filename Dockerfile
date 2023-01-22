FROM node:lts-slim
ARG NODE_ENV=development
ENV NODE_ENV=${NODE_ENV}
WORKDIR /opt/
COPY ./app/package.json ./app/yarn.lock ./
ENV PATH /opt/node_modules/.bin:$PATH
RUN yarn config set network-timeout 600000 -g && yarn install
WORKDIR /opt/app
COPY ./app/ .
RUN yarn build
EXPOSE 1337
CMD ["yarn", "develop"]
