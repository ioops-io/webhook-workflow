FROM nodered/node-red

RUN npm install node-red-contrib-kafka-client node-red-contrib-redis node-red-contrib-mongodb

WORKDIR /data
WORKDIR /usr/src/node-red