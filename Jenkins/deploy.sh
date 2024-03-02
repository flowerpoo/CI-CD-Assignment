#!/bin/bash
sudo apt update 
git clone https://github.com/flowerpoo/CI-CD-Assignment.git
cd CI-CD-Assignment
sudo pip install -r requirements.txt
python3 app.py




/home/ubuntu/.ssh