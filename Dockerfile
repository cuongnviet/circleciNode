<<<<<<< HEAD
FROM node
ENV NPM_CONFIG_LOGLEVEL warn
RUN mkdir -p /usr/src/app
EXPOSE 3000
WORKDIR /usr/src/app
ADD package.json /usr/src/app
RUN npm install --production
ADD . /usr/src/app
=======
FROM node
ENV NPM_CONFIG_LOGLEVEL warn
RUN mkdir -p /usr/src/app
EXPOSE 3000
WORKDIR /usr/src/app
ADD package.json /usr/src/app
RUN npm install --production
ADD . /usr/src/app
>>>>>>> d35c6a0270ec3e7c0a1604e39a69f72bfd22452c
ENTRYPOINT ["npm","start"]