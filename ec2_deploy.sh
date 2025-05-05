#!/bin/bash

echo "Starting EC2 deployment..."

cd /home/ec2-user/my-app || exit

echo "Installing dependencies..."
npm install

echo "Killing existing node processes..."
pkill node || true

echo "Starting application..."
nohup node index.js > app.log 2>&1 &

echo "Deployment completed."
