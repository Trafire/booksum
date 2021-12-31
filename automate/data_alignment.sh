#!/bin/bash

cd  ~/booksum/scripts/alignments/paragraph-level-summary-alignments
python gather_data.py --matched_file /path/to/chapter_summary_aligned_{train/test/val}_split.jsonl --split_paragraphs