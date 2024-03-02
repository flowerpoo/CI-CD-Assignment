#!/bin/bash
sudo apt-get  update  -y 
sudo apt-get install -y python3 python3-pip
git clone https://github.com/flowerpoo/CI-CD-Assignment.git
cd CI-CD-Assignment
sudo pip install -r requirements.txt
python3 app.py &
gunicorn -w 4 -b 0.0.0.0:5000 app:app
