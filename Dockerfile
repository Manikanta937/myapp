FROM node:latest
Run echo "trying to run my first application"
WORKDIR /work
COPY . /work
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
