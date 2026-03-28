#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=48
#SBATCH --job-name=7H1N-final
#SBATCH --time=24:00:00
#SBATCH --partition=prod
#SBATCH --account=kunf0074
#SBATCH --output=vasp_cpu.%j.out
#SBATCH --error=vasp_cpu.%j.err
#SBATCH --mail-type=ALL
#SBATCH --mail-user=100065797@ku.ac.ae


module purge
module load nvhpc/23.11-gcc-9.4
module load openmpi/4.1
module load vasp-shashikant/6.4.2-openacc

mpirun vasp_std
