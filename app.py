import subprocess

# subprocess.call(["bash", "install_conda.sh"])
# subprocess.call(["bash", "install_env.sh"])
# subprocess.call(["bash", "lanuch_server.sh"])
################################################

import gradio as gr


def greet(name):
    return "Hello " + name + "!"


demo = gr.Interface(fn=greet, inputs="text", outputs="text")

if __name__ == "__main__":
    demo.launch()
