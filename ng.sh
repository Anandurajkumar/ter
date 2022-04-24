#! /bin/bash
sudo amazon-linux-extras install nginx1=latest -y


sudo service nginx start
sudo cp ./html/*  /usr/share/nginx/html/
sudo service nginx restart