#!/bin/bash

conda create -n test python=3.8.10 -y
conda init
source ~/.bashrc
conda activate test
conda install -c anaconda ipykernel -y
python -m ipykernel install --user --name=test
exit
