#!/bin/bash

cd ~/booksum/scripts/data_cleaning/
pip3 install -U pip setuptools wheel
pip3 install -U spacy
python3 -m spacy download en_core_web_lg
python3 basic_clean.py
python3 split_aggregate_chaps_all_sources.py
python3 clean_summaries.py