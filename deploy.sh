#!/bin/bash
export FLASK_APP=app
sudo apt-get  update  -y 
sudo apt-get install -y python3 python3-pip
git clone https://github.com/flowerpoo/CI-CD-Assignment.git
cd CI-CD-Assignment
sudo pip install -r requirements.txt
nohup python3 app.py > flask.log 2>&1 &
