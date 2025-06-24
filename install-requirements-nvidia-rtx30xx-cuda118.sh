#!/bin/bash

# Install torch, torchvision, and torchaudio cuda-ver-cu118
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

# Install packages listed in the requirements file for voice-changer nvidia-rtx30xx-cu118
pip install -r requirements-win-for-realtime_vc_gui-cuda.txt