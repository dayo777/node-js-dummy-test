#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/node-js-dummy-test/deploy.log
# nodejs-app is the same name as stored in pm2 process
echo 'pm2 restart nodejs-app' >> /home/ec2-user/node-js-dummy-test/deploy.log
pm2 restart nodejs-express-app >> /home/ec2-user/node-js-dummy-test/deploy.log
