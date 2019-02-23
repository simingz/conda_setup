# conda_setup
back up of my conda environment

## back up env
run ./backup_env.sh periodically on RCC.

## conda tips
- **To use conda env on jupyter notebook.**  
`conda install nb_conda_kernels`  
Then, need to install jupyter and ipython for each environment:  
`conda install -n myenv ipython jupyter`.
- **To use R code**
`conda install -c r r-irkernel`

## notes
maps environment currently can only use R 3.3.1 and data.table 1.9.6 this is caused by matrixstat package.
