#!/bin/bash

echo ". $HOME/miniconda/etc/profile.d/conda.sh" >> $HOME/.bashrc
source $HOME/.bashrc >> /dev/null
conda init bash

conda env create -f environment.yaml
conda activate gr

pip install transformers==4.19.2 scann kornia==0.6.4 torchmetrics==0.6.0
conda install -c anaconda git
pip install git+https://github.com/arogozhnikov/einops.git

directory="pretrained"

if [ ! -d "$directory" ]; then
    mkdir "$directory"
fi

# wget https://download.openxlab.org.cn/models/abel-9512/codiff/weight/512_codiff_mask_text -O ./pretrained/512_codiff_mask_text.ckpt
# wget https://download.openxlab.org.cn/models/abel-9512/codiff/weight/512_mask -O ./pretrained/512_mask.ckpt
# wget https://download.openxlab.org.cn/models/abel-9512/codiff/weight/512_text -O ./pretrained/512_text.ckpt
# wget https://download.openxlab.org.cn/models/abel-9512/ccode odiff/weight/512_vae -O ./pretrained/512_vae.ckpt