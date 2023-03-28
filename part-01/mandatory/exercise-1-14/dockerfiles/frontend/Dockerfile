# use as base image
FROM node:16.14.0-alpine

# force Docker not to use cache
# on update to node dependencies
COPY package*.json /tmp/
RUN cd /tmp && npm install
RUN mkdir -p /usr/src/app && cp -a /tmp/node_modules /usr/src/app

WORKDIR /usr/src/app

# copy app sources
COPY . /usr/src/app

# configure backend server URL
# and build static files hosted at project root dir
ENV REACT_APP_BACKEND_URL=http://127.0.0.1:8080
RUN npm run build

# install static server to serve static assets
RUN npm install -g serve 

EXPOSE 5000

CMD ["serve","-s","-l","5000","build"]
