import subprocess
import os

# subprocess.call(["bash", "install_conda.sh"])
# subprocess.call(["bash", "install_env.sh"])
subprocess.call(["bash", "source activate codiff && python server.py"])
