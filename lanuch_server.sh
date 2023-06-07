echo ". $HOME/miniconda/etc/profile.d/conda.sh" >> $HOME/.bashrc
source $HOME/.bashrc >> /dev/null
conda init bash

conda activate test
export PYTHONPATH=/home/xlab-app-center/miniconda/envs/test/lib/python3.8/site-packages
# pip install numpy==1.24.3
# pip install pandas==2.0.1
# pip install gradio==3.30.0
# pip install Pillow==9.4.0

python server.py
