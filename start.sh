#!/bin/bash

export MONGO_OPLOG_URL=mongodb://127.0.0.1:27017/local?replicaSet=001-rs
export ROOT_URL=http://127.0.0.1:3000/
export PORT=3000
export MONGO_URL=mongodb://127.0.0.1:27017/rocketchat
export NVM_DIR="/var/www/rocketchat/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

/var/www/rocketchat/.nvm/v4.5.0/bin/node /var/www/rocketchat/data/main.js

