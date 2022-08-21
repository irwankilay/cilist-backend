FROM node:16-bullseye
WORKDIR /apps
COPY . .
RUN npm install 
EXPOSE 5000
CMD ["npm","start"]
