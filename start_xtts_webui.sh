#!/bin/bash

source venv/bin/activate

pip install requests
python3 scripts/modeldownloader.py
python3 app.py --deepspeed --rvc

echo "Launch"
