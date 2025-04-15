#!/bin/bash
#SBATCH --job-name=levelclient
#SBATCH --partition=Centaurus
#SBATCH --time=00:05:00
#SBATCH --mem-per-cpu=4g

# Load any necessary modules (uncomment if needed)
# module load gcc
# module load curl

# Change to the directory where your executable is located
cd $HOME/ITCS4145/static_work-graphcrawler/static_work_graphcrawler/sequential/level_client

# Run parallel BFS traversals
./level_client "Tom Hanks" 3
./level_client "Robin Williams" 2
./level_client "Emma Watson" 1

