#!/bin/bash

python main.py --model='topk' >> topk.txt &
python main.py --model='sagp' >> sagp.txt &
python main.py --model='diffpool' >> diffpool.txt &
python main.py --model='edgepool' >> edgepool.txt