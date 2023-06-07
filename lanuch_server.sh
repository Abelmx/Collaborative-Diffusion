echo ". $HOME/miniconda/etc/profile.d/conda.sh" >> $HOME/.bashrc
source $HOME/.bashrc >> /dev/null
conda init bash

conda activate gr
pip install numpy==1.19.2
python server.py
