#!/bin/bash
cd /home/ubuntu/aws_codebuild_codedeploy_nodeJs_demo
NODE_ENV=production pm2 start index.js -f