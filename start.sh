#!/bin/bash

sbatch run.sh 2 2_hours.json
sbatch run.sh 6 6_hours.json
sbatch run.sh 24 1_day.json
sbatch run.sh 168 7_days.json
sbatch run.sh 720 30_days.json
