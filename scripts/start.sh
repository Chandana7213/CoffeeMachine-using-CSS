#!/bin/bash
cd /home/ubuntu/app
npm install pm2 -g
pm2 start index.html
