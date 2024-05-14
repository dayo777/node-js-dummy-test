#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/node-js-dummy-test/deploy.log

echo 'cd /home/ec2-user/node-js-dummy-test' >> /home/ec2-user/node-js-dummy-test/deploy.log
cd /home/ec2-user/node-js-dummy-test >> /home/ec2-user/node-js-dummy-test/deploy.log

echo 'npm install' >> /home/ec2-user/node-js-dummy-test/deploy.log 
npm install >> /home/ec2-user/node-js-dummy-test/deploy.log
