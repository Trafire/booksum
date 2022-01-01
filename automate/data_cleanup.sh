#!/bin/bash

cd ~/booksum/scripts/data_cleaning/
python3 basic_clean.py
python3 split_aggregate_chaps_all_sources.py
python3 clean_summaries.py