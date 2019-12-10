FROM node:12
WORKDIR /app
COPY package.json /app
RUN npm install
<<<<<<< HEAD
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "node", "index.js" ]
=======
COPY . /app
CMD node src/index.js
EXPOSE 3000
>>>>>>> 6c23470f3435f84609afa707e2eb27bf5bb7c20e
