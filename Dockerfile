FROM node:4.6
RUN apt-get -y update && apt-get install curl
COPY server.js .
EXPOSE 8081
CMD node server.js
