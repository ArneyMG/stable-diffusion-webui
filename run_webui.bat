@echo off
cd /d "D:\Blend (D)\AMGx Studio\stable-diffusion-webui\venv"
call Scripts\activate
cd /d "D:\Blend (D)\AMGx Studio\stable-diffusion-webui"
python launch.py --skip-torch-cuda-test --skip-python-version-check

REM Open Google Chrome with the specified URL without waiting
start chrome http://127.0.0.1:7860
