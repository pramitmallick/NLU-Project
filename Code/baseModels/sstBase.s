#!/bin/bash

#SBATCH --verbose
#SBATCH --job-name=sstBase
#SBATCH --time=100:00:00
#SBATCH --nodes=1
#SBATCH --mem=100GB
##SBATCH --partition=gpu
#SBATCH --gres=gpu:1
#SBATCH --output=out.sstBaseLearningrate0.0001andlr.%j

module load pytorch/python2.7/0.3.0_4
#module load pytorch/python3.6/0.3.0_4
python ./sstBase.py
