echo ". $HOME/miniconda/etc/profile.d/conda.sh" >> $HOME/.bashrc
source $HOME/.bashrc >> /dev/null
conda init bash

conda activate codiff
python server.py
