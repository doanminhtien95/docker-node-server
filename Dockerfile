FROM node:4.6
RUN apt-get update -qq && apt-get install -y curl
COPY server.js .
EXPOSE 8081
CMD node server.js
