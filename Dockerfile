FROM node:10-alpine
ENV LANG C.UTF-8
# Create app directory
RUN mkdir ./my-profile
COPY / /my-profile
WORKDIR /my-profile
RUN npm install -g vue-cli
RUN npm install
ENV HOST 0.0.0.0
EXPOSE 3333
CMD ["npm", "run", "dev"]
