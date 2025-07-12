#!/bin/bash

python3 -m venv venv
source venv/bin/activate

pip install requests -y
python3 scripts/modeldownloader.py
python3 app.py --deepspeed --rvc

echo "Launch"
