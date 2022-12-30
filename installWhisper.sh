#!/usr/bin/env bash


# Installs Homebrew, Python, PyTorch, FFmpeg, Rust and Whisper

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Python
brew install python

# PyTorch
pip3 install torch torchvision torchaudio

# Homebrew Curl
brew install curl

# FFmpeg
# Install Application
brew install ffmpeg

# Install Python APIs
pip3 install ffmpeg ffmpeg-python

# Rust
pip3 install setuptools-rust

# tqdm
pip3 install tqdm

# transformers
pip3 install transformers

# more_itertools
pip3 install more-itertools

# Whisper
pip3 install --upgrade --no-deps --force-reinstall git+https://github.com/openai/whisper.git
