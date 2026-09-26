#!/bin/sh

#SBATCH -J "MNXB11 Pi homework"
#SBATCH --time=00:08:11
#SBATCH -A hep2023-1-6
#SBATCH --mem 26G
#SBATCH --nodes=2
#SBATCH --cpus-per-task=6
#SBATCH --output=output.txt

# Launch the calculatePI.sh application script using the container script
run_in_container_calculatePI.sh
