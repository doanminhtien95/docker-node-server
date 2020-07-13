FROM node:4.6
COPY server.js .
EXPOSE 8081
CMD node server.js
