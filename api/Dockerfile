FROM node:10-alpine

ARG node_env=development
# ENV node_env=${node_env}

WORKDIR /api 

COPY package*.json ./

RUN if [ "$node_env" = "development" ] ; \
    then npm install; \
    else npm install --production; \
    fi

# RUN npm install

COPY . .

# CMD [ "npm", "start" ]