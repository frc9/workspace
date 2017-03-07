#!/bin/bash
eval 'which node'
PATH=$PATH:/root/.nvm/versions/node/v4.4.5/bin
pm2 start /home/ec2-user/workspace/server.js --name "chat"
