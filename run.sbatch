#!/bin/bash

#SBATCH --gres=gpu:1
#SBATCH --mem=16000
#SBATCH --time=12:00:00
#SBATCH --job-name="mixmatch_official"

source activate mixmatch

cd /scratch/wz1232/mixmatch
$1