#!/usr/bin/env bash


# Installs Homebrew, Python, PyTorch, FFmpeg, Rust and Whisper

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Python
brew install python

# PyTorch
pip3 install torch torchvision torchaudio

# FFmpeg
brew install ffmpeg

# Rust
pip install setuptools-rust


# Whisper
pip install --upgrade --no-deps --force-reinstall git+https://github.com/openai/whisper.git
