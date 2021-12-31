#!/bin/bash

cd ~/booksum
pip3 install -r requirements.txt
gsutil cp gs://sfr-books-dataset-chapters-research/all_chapterized_books.zip .
