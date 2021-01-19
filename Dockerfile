FROM node:12-alpine
WORKDIR /hackernews-auth-react-apollo
COPY . .
RUN yarn install --production
CMD ["yarn", "start"]