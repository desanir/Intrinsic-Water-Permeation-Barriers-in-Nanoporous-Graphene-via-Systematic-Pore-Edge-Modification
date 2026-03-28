#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=50
#SBATCH --job-name=6N2F(4)-CI-NEB
#SBATCH --time=72:00:00
#SBATCH --partition=prod
#SBATCH --account=kunf0074
#SBATCH --output=vasp_cpu.%j.out
#SBATCH --error=vasp_cpu.%j.err
#SBATCH --mail-type=ALL
#SBATCH --mail-user=100065797@ku.ac.ae


module purge
module load intel/2023.2-gcc-9.4
module load impi/2021.10.0
module load vasp-shashikant/6.4.2

mpirun vasp_std_vtst
