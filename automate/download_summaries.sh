#!/bin/bash



for s in bookwolf cliffnotes gradesaver novelguild pinkmonkey shmoop sparknotes thebestnotes
do
   cd ~/booksum/scripts/data_collection/$s/
   ls
#   python3 get_summaries.py &
done