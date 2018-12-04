#!/bin/bash
#PBS -N Assignment3
#PBS -e ./error_log.txt
#PBS -o ./outptu_log.txt

cd ~/Assignment3
echo Start of calculation
python main.py -mode train -saved_model models/model.h5 -input data/test.csv -student_id 12345678
echo End of calculation
