set -eu
source myenv/bin/activate
pip install -r reqirements.txt

set PYTHONPATH = src 
cd src
python app.py
