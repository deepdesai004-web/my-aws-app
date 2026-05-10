#!/bin/bash
cd /home/ec2-user/my-aws-app
npm install
nohup node app.js > /home/ec2-user/app.log 2>&1 &
echo "Server started"
exit 0
