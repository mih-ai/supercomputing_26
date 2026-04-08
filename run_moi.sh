#!/bin/bash
#SBATCH --job-name=moi_job
#SBATCH --output=moi_output_%j.txt
#SBATCH --error=moi_error_%j.txt
#SBATCH --time=00:05:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=1G
#SBATCH --partition=cputest

module load python-data

python moi.py
