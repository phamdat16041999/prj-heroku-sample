FROM node:13.12.0-alpine

# set working directory
WORKDIR /app

COPY . ./
RUN npm install
EXPOSE 3001

# start app
CMD ["npm", "start"]