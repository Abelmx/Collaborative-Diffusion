import subprocess
import os

# subprocess.call(["bash", "install_conda.sh"])
# subprocess.call(["bash", "install_env.sh"])
# subprocess.call(["bash", "conda activate codiff && python $HOME/server.py"])
os.system("conda activate codiff && python $HOME/server.py")
