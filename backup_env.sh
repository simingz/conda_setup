#!/bin/bash
# code copied from DavidMertz, https://github.com/conda/conda/issues/5165

NOW=$(date "+%Y-%m-%d")
ENVS=$(conda env list | grep '^\w' | cut -d' ' -f1)
for env in $ENVS; do
    source activate $env
    conda env export > $HOME/conda_setup/envs-$NOW/$env.yml
    echo "Exporting $env"
done
