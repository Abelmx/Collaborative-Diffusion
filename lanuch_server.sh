echo ". $HOME/miniconda/etc/profile.d/conda.sh" >> $HOME/.bashrc
source $HOME/.bashrc >> /dev/null
conda init bash

conda activate gr
pip install numpy==1.24.3
pip install pandas==2.0.1
pip install gradio==3.30.0

python server.py
