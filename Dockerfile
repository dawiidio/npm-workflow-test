FROM node:11
VOLUME /code
WORKDIR /code
RUN npm set registry https://registry.npmjs.org/
CMD ["npm install", "npm run prepare"]
